:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS186 address=136.242.0.0/19} on-error {}
:do {add list=$AddressList comment=AS186 address=192.31.193.0/24} on-error {}
