:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13525 address=170.205.17.0/24} on-error {}
