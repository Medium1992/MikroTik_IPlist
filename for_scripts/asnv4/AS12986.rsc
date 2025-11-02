:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12986 address=193.26.27.0/24} on-error {}
:do {add list=$AddressList comment=AS12986 address=194.153.128.0/24} on-error {}
