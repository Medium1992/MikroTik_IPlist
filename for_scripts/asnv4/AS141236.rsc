:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141236 address=103.157.0.0/23} on-error {}
