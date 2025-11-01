:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154104 address=202.1.30.0/24} on-error {}
