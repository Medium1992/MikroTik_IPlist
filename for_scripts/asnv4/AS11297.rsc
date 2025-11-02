:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11297 address=74.119.168.0/22} on-error {}
