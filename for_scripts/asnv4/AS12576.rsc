:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12576 address=109.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12576 address=193.35.128.0/20} on-error {}
:do {add list=$AddressList comment=AS12576 address=194.36.213.0/24} on-error {}
:do {add list=$AddressList comment=AS12576 address=194.36.214.0/24} on-error {}
