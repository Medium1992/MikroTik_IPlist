:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141210 address=103.173.188.0/23} on-error {}
