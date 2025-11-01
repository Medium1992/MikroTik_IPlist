:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19375 address=198.186.128.0/24} on-error {}
