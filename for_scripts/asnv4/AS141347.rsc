:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141347 address=103.157.88.0/23} on-error {}
