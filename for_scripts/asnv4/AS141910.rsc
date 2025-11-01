:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141910 address=103.164.58.0/23} on-error {}
