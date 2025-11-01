:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19138 address=192.149.94.0/24} on-error {}
:do {add list=$AddressList comment=AS19138 address=198.28.32.0/19} on-error {}
