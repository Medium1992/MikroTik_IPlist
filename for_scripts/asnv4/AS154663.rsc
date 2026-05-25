:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154663 address=162.4.44.0/24} on-error {}
