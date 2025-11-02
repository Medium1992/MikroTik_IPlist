:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18646 address=192.234.40.0/24} on-error {}
:do {add list=$AddressList comment=AS18646 address=23.161.72.0/24} on-error {}
