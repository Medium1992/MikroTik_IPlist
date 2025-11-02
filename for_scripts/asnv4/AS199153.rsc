:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199153 address=91.246.25.0/24} on-error {}
