:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141353 address=103.157.108.0/23} on-error {}
