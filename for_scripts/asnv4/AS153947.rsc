:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153947 address=193.187.110.0/24} on-error {}
