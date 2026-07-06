:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154094 address=202.1.16.0/24} on-error {}
