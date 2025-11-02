:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141574 address=103.160.210.0/23} on-error {}
