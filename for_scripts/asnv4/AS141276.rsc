:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141276 address=103.159.40.0/23} on-error {}
