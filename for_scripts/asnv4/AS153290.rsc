:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153290 address=161.248.24.0/24} on-error {}
