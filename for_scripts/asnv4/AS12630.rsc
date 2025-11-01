:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12630 address=185.207.84.0/22} on-error {}
:do {add list=$AddressList comment=AS12630 address=212.68.0.0/19} on-error {}
