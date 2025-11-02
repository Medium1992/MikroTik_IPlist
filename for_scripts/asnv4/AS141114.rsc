:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141114 address=103.157.78.0/23} on-error {}
