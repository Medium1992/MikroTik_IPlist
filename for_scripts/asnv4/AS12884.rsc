:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12884 address=149.14.21.0/24} on-error {}
:do {add list=$AddressList comment=AS12884 address=45.95.92.0/23} on-error {}
:do {add list=$AddressList comment=AS12884 address=45.95.95.0/24} on-error {}
