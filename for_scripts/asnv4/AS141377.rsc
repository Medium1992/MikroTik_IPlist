:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141377 address=103.157.248.0/23} on-error {}
