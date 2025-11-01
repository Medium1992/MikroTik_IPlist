:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11640 address=74.115.105.0/24} on-error {}
:do {add list=$AddressList comment=AS11640 address=74.115.107.0/24} on-error {}
