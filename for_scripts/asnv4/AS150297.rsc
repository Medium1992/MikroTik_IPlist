:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150297 address=123.253.20.0/22} on-error {}
