:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137656 address=103.114.225.0/24} on-error {}
:do {add list=$AddressList comment=AS137656 address=103.114.226.0/23} on-error {}
