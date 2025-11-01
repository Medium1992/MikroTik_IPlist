:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152130 address=110.170.136.0/24} on-error {}
