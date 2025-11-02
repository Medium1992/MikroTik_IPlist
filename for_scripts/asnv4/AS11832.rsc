:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11832 address=23.136.140.0/24} on-error {}
