:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12686 address=194.145.158.0/24} on-error {}
:do {add list=$AddressList comment=AS12686 address=194.8.224.0/23} on-error {}
:do {add list=$AddressList comment=AS12686 address=217.14.23.0/24} on-error {}
:do {add list=$AddressList comment=AS12686 address=91.199.205.0/24} on-error {}
