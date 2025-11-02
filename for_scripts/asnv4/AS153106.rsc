:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153106 address=160.25.229.0/24} on-error {}
