:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141114 address=103.157.78.0/23} on-error {}
:do {add list=$AddressList comment=AS141114 address=202.90.195.0/24} on-error {}
:do {add list=$AddressList comment=AS141114 address=31.56.99.0/24} on-error {}
