:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12527 address=88.157.230.0/23} on-error {}
:do {add list=$AddressList comment=AS12527 address=91.90.170.0/24} on-error {}
