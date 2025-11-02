:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133388 address=for_scripts/asnv4/AS133388.rsc} on-error {}
:do {add list=$AddressList comment=AS133388 address=1.7.24.0/24} on-error {}
:do {add list=$AddressList comment=AS133388 address=162.44.150.0/23} on-error {}
:do {add list=$AddressList comment=AS133388 address=162.44.250.0/24} on-error {}
