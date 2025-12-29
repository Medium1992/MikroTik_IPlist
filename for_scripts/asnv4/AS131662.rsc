:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131662 address=103.123.128.0/24} on-error {}
