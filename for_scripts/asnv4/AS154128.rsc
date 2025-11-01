:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154128 address=192.188.85.0/24} on-error {}
