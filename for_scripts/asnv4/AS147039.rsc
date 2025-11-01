:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147039 address=103.173.79.0/24} on-error {}
