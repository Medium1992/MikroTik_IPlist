:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12273 address=199.21.168.0/22} on-error {}
:do {add list=$AddressList comment=AS12273 address=74.117.128.0/22} on-error {}
