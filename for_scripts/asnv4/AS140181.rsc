:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140181 address=103.155.129.0/24} on-error {}
