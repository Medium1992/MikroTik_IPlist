:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15261 address=for_scripts/asnv4/AS15261.rsc} on-error {}
:do {add list=$AddressList comment=AS15261 address=162.222.108.0/24} on-error {}
:do {add list=$AddressList comment=AS15261 address=162.222.110.0/23} on-error {}
