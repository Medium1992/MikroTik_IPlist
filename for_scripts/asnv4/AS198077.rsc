:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198077 address=192.142.12.0/24} on-error {}
:do {add list=$AddressList comment=AS198077 address=192.142.8.0/24} on-error {}
