:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14763 address=140.225.0.0/19} on-error {}
:do {add list=$AddressList comment=AS14763 address=140.225.128.0/19} on-error {}
:do {add list=$AddressList comment=AS14763 address=23.138.116.0/24} on-error {}
