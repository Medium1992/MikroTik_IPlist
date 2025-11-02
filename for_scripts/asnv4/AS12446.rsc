:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12446 address=194.102.101.0/24} on-error {}
:do {add list=$AddressList comment=AS12446 address=80.247.129.0/24} on-error {}
