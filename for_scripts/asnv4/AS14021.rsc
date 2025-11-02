:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14021 address=50.202.112.0/23} on-error {}
:do {add list=$AddressList comment=AS14021 address=63.116.229.0/24} on-error {}
:do {add list=$AddressList comment=AS14021 address=65.207.1.0/24} on-error {}
