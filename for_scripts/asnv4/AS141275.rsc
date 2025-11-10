:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141275 address=103.149.160.0/23} on-error {}
:do {add list=$AddressList comment=AS141275 address=103.182.134.0/23} on-error {}
:do {add list=$AddressList comment=AS141275 address=103.99.196.0/23} on-error {}
