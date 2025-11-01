:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15644 address=193.41.37.0/24} on-error {}
:do {add list=$AddressList comment=AS15644 address=208.88.2.0/23} on-error {}
:do {add list=$AddressList comment=AS15644 address=5.61.64.0/21} on-error {}
