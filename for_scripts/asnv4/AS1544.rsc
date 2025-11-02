:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1544 address=6.132.129.0/24} on-error {}
:do {add list=$AddressList comment=AS1544 address=6.132.132.0/24} on-error {}
