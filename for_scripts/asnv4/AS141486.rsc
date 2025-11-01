:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141486 address=103.162.124.0/23} on-error {}
