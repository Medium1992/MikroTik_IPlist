:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141490 address=103.162.120.0/23} on-error {}
:do {add list=$AddressList comment=AS141490 address=45.123.216.0/23} on-error {}
