:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134492 address=103.146.101.0/24} on-error {}
:do {add list=$AddressList comment=AS134492 address=103.148.117.0/24} on-error {}
