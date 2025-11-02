:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141045 address=203.145.36.0/23} on-error {}
