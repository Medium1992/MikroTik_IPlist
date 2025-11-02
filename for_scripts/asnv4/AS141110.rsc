:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141110 address=103.157.46.0/23} on-error {}
