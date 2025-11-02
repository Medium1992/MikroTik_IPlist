:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137586 address=103.106.176.0/22} on-error {}
