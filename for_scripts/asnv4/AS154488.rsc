:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154488 address=38.45.154.0/24} on-error {}
