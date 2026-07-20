:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199499 address=212.77.8.0/24} on-error {}
