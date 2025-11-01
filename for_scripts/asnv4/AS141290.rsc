:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141290 address=103.159.164.0/23} on-error {}
