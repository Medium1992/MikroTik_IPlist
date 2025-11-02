:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141600 address=103.160.201.0/24} on-error {}
:do {add list=$AddressList comment=AS141600 address=160.19.86.0/24} on-error {}
