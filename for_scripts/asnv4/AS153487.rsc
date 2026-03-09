:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153487 address=161.248.103.0/24} on-error {}
