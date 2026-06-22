:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154095 address=202.1.18.0/24} on-error {}
