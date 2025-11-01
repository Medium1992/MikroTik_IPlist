:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132867 address=103.26.72.0/23} on-error {}
