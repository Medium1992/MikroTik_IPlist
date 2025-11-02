:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137627 address=103.129.232.0/22} on-error {}
