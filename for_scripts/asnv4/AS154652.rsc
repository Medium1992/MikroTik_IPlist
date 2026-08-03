:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154652 address=162.4.63.0/24} on-error {}
