:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154212 address=202.20.105.0/24} on-error {}
