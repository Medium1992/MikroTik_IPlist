:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197158 address=45.95.32.0/24} on-error {}
