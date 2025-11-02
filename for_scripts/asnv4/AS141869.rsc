:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141869 address=103.164.206.0/23} on-error {}
