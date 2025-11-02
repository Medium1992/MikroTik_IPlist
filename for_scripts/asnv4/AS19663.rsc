:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19663 address=12.147.44.0/24} on-error {}
:do {add list=$AddressList comment=AS19663 address=192.69.141.0/24} on-error {}
