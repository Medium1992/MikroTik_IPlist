:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141532 address=103.162.188.0/23} on-error {}
