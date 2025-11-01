:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147300 address=103.206.25.0/24} on-error {}
