:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12346 address=192.188.233.0/24} on-error {}
:do {add list=$AddressList comment=AS12346 address=192.188.235.0/24} on-error {}
:do {add list=$AddressList comment=AS12346 address=212.182.80.0/20} on-error {}
:do {add list=$AddressList comment=AS12346 address=212.182.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12346 address=87.246.224.0/20} on-error {}
