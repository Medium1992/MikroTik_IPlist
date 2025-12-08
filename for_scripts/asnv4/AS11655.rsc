:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11655 address=207.89.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11655 address=23.128.92.0/24} on-error {}
