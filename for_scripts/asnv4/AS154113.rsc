:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154113 address=192.188.90.0/24} on-error {}
