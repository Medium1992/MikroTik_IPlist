:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11731 address=162.43.197.0/24} on-error {}
:do {add list=$AddressList comment=AS11731 address=162.43.198.0/24} on-error {}
