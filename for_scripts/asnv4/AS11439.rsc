:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11439 address=148.153.216.0/23} on-error {}
