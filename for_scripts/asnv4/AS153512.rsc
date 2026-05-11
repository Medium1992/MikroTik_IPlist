:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153512 address=202.41.17.0/24} on-error {}
