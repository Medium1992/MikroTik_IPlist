:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13660 address=for_scripts/asnv4/AS13660.rsc} on-error {}
:do {add list=$AddressList comment=AS13660 address=199.253.128.0/21} on-error {}
