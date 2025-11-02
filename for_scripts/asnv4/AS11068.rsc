:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11068 address=192.200.10.0/23} on-error {}
