:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17606 address=203.246.144.0/24} on-error {}
