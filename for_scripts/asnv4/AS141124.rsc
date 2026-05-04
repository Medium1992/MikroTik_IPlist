:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141124 address=103.151.20.0/23} on-error {}
