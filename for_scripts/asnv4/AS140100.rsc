:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140100 address=103.148.129.0/24} on-error {}
