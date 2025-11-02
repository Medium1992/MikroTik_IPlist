:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133685 address=for_scripts/asnv4/AS133685.rsc} on-error {}
:do {add list=$AddressList comment=AS133685 address=103.155.30.0/23} on-error {}
:do {add list=$AddressList comment=AS133685 address=103.176.254.0/23} on-error {}
:do {add list=$AddressList comment=AS133685 address=103.44.12.0/22} on-error {}
:do {add list=$AddressList comment=AS133685 address=43.225.20.0/22} on-error {}
