:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136514 address=103.91.128.0/22} on-error {}
:do {add list=$AddressList comment=AS136514 address=123.253.36.0/22} on-error {}
