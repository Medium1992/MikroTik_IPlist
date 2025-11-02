:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132836 address=103.98.86.0/23} on-error {}
