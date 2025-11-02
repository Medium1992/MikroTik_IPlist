:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153050 address=160.25.33.0/24} on-error {}
