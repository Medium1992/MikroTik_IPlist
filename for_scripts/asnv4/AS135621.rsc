:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135621 address=223.197.115.0/24} on-error {}
