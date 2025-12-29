:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141077 address=103.156.16.0/23} on-error {}
:do {add list=$AddressList comment=AS141077 address=103.173.162.0/24} on-error {}
:do {add list=$AddressList comment=AS141077 address=103.178.2.0/23} on-error {}
