:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154483 address=192.245.11.0/24} on-error {}
