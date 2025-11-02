:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13997 address=198.185.166.0/24} on-error {}
:do {add list=$AddressList comment=AS13997 address=198.235.0.0/24} on-error {}
