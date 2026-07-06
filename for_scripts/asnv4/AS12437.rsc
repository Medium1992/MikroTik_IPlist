:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12437 address=212.101.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12437 address=212.101.200.0/23} on-error {}
:do {add list=$AddressList comment=AS12437 address=212.101.202.0/24} on-error {}
:do {add list=$AddressList comment=AS12437 address=212.101.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12437 address=212.101.208.0/20} on-error {}
