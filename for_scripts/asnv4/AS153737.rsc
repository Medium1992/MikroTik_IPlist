:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153737 address=210.56.145.0/24} on-error {}
