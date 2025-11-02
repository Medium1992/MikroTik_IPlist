:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141456 address=103.160.20.0/24} on-error {}
:do {add list=$AddressList comment=AS141456 address=103.160.8.0/24} on-error {}
