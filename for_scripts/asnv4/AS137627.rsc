:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137627 address=for_scripts/asnv4/AS137627.rsc} on-error {}
:do {add list=$AddressList comment=AS137627 address=103.129.232.0/22} on-error {}
