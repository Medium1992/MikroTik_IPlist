:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12655 address=185.76.156.0/24} on-error {}
:do {add list=$AddressList comment=AS12655 address=194.173.174.0/23} on-error {}
:do {add list=$AddressList comment=AS12655 address=86.109.248.0/23} on-error {}
