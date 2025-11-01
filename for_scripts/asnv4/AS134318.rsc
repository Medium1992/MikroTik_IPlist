:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134318 address=103.199.156.0/22} on-error {}
:do {add list=$AddressList comment=AS134318 address=103.93.113.0/24} on-error {}
