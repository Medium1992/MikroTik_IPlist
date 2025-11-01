:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11982 address=162.221.132.0/22} on-error {}
