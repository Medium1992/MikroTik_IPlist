:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141387 address=123.253.118.0/24} on-error {}
