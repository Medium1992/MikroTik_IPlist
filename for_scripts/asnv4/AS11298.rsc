:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11298 address=74.119.58.0/24} on-error {}
