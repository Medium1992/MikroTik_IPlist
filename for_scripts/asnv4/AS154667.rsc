:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154667 address=162.4.102.0/24} on-error {}
