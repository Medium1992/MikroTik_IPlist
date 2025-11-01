:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13786 address=207.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13786 address=45.177.100.0/22} on-error {}
