:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155 address=205.64.0.0/24} on-error {}
