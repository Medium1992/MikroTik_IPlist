:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141246 address=103.157.180.0/23} on-error {}
