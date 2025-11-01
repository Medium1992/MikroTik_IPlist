:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141602 address=103.159.112.0/23} on-error {}
:do {add list=$AddressList comment=AS141602 address=157.20.95.0/24} on-error {}
