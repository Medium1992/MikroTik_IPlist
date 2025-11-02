:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133615 address=for_scripts/asnv4/AS133615.rsc} on-error {}
:do {add list=$AddressList comment=AS133615 address=103.192.82.0/23} on-error {}
:do {add list=$AddressList comment=AS133615 address=103.214.42.0/24} on-error {}
:do {add list=$AddressList comment=AS133615 address=103.239.51.0/24} on-error {}
