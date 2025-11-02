:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135278 address=202.0.109.0/24} on-error {}
