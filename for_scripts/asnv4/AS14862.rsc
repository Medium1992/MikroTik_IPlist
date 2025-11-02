:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14862 address=172.99.168.0/23} on-error {}
:do {add list=$AddressList comment=AS14862 address=198.54.171.0/24} on-error {}
:do {add list=$AddressList comment=AS14862 address=208.46.106.0/24} on-error {}
:do {add list=$AddressList comment=AS14862 address=65.124.70.0/24} on-error {}
