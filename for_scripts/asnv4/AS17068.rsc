:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17068 address=70.61.183.0/24} on-error {}
