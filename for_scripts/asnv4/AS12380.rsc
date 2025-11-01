:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12380 address=212.58.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12380 address=80.248.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12380 address=89.20.16.0/20} on-error {}
