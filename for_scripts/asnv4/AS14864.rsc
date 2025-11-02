:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14864 address=146.121.20.0/23} on-error {}
:do {add list=$AddressList comment=AS14864 address=146.121.23.0/24} on-error {}
