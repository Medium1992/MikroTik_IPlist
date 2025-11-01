:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153164 address=202.12.122.0/24} on-error {}
