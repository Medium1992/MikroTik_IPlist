:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141991 address=103.164.38.0/23} on-error {}
