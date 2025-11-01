:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12556 address=102.217.132.0/22} on-error {}
:do {add list=$AddressList comment=AS12556 address=165.90.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12556 address=212.22.160.0/19} on-error {}
