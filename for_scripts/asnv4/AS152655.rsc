:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152655 address=14.192.75.0/24} on-error {}
:do {add list=$AddressList comment=AS152655 address=180.150.252.0/24} on-error {}
