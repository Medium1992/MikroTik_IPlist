:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141481 address=103.160.234.0/23} on-error {}
