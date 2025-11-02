:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13712 address=140.190.120.0/21} on-error {}
:do {add list=$AddressList comment=AS13712 address=140.190.248.0/21} on-error {}
