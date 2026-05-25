:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154245 address=45.117.87.0/24} on-error {}
