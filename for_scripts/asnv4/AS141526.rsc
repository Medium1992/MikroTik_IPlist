:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141526 address=103.125.62.0/23} on-error {}
:do {add list=$AddressList comment=AS141526 address=103.176.160.0/23} on-error {}
