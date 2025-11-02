:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141903 address=103.164.56.0/23} on-error {}
