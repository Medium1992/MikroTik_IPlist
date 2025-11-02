:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11844 address=189.85.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11844 address=200.188.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11844 address=200.194.232.0/21} on-error {}
