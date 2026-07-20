:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140219 address=160.187.159.0/24} on-error {}
