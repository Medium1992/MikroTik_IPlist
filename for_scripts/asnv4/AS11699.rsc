:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11699 address=162.253.72.0/21} on-error {}
