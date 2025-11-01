:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12511 address=138.189.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12511 address=138.191.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12511 address=194.41.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12511 address=84.246.232.0/21} on-error {}
