:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141581 address=157.66.132.0/23} on-error {}
