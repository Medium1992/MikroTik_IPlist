:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12442 address=188.240.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12442 address=193.230.227.0/24} on-error {}
:do {add list=$AddressList comment=AS12442 address=85.204.233.0/24} on-error {}
