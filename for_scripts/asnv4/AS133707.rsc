:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133707 address=103.47.124.0/23} on-error {}
:do {add list=$AddressList comment=AS133707 address=103.47.127.0/24} on-error {}
