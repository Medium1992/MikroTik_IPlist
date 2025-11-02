:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12706 address=194.44.233.0/24} on-error {}
:do {add list=$AddressList comment=AS12706 address=194.44.66.0/24} on-error {}
