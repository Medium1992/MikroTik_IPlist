:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141639 address=103.162.36.0/23} on-error {}
