:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15122 address=208.80.96.0/21} on-error {}
:do {add list=$AddressList comment=AS15122 address=74.116.216.0/21} on-error {}
