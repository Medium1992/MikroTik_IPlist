:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132611 address=103.16.210.0/23} on-error {}
