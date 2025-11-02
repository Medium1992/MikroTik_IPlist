:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147082 address=103.173.167.0/24} on-error {}
