:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19880 address=for_scripts/asnv4/AS19880.rsc} on-error {}
:do {add list=$AddressList comment=AS19880 address=207.111.176.0/22} on-error {}
:do {add list=$AddressList comment=AS19880 address=207.111.180.0/23} on-error {}
