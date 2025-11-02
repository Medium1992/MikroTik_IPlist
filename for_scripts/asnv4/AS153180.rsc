:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153180 address=103.187.7.0/24} on-error {}
