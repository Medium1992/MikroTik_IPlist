:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141074 address=103.155.24.0/23} on-error {}
:do {add list=$AddressList comment=AS141074 address=38.103.251.0/24} on-error {}
