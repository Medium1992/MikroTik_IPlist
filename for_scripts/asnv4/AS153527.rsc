:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153527 address=161.248.202.0/24} on-error {}
