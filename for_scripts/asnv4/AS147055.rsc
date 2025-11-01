:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147055 address=103.173.186.0/24} on-error {}
