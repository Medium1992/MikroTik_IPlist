:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141765 address=103.79.178.0/23} on-error {}
