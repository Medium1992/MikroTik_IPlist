:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19780 address=for_scripts/asnv4/AS19780.rsc} on-error {}
:do {add list=$AddressList comment=AS19780 address=162.244.196.0/22} on-error {}
