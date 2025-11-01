:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141356 address=103.156.178.0/23} on-error {}
:do {add list=$AddressList comment=AS141356 address=154.92.108.0/22} on-error {}
