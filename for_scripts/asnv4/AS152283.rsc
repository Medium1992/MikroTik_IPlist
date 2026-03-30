:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152283 address=61.79.37.0/24} on-error {}
