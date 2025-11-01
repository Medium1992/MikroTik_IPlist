:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141636 address=103.162.16.0/23} on-error {}
