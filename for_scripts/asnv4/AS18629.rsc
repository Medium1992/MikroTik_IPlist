:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18629 address=205.196.117.0/24} on-error {}
:do {add list=$AddressList comment=AS18629 address=63.226.136.0/24} on-error {}
