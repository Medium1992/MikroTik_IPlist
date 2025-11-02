:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12773 address=130.193.73.0/24} on-error {}
:do {add list=$AddressList comment=AS12773 address=185.28.108.0/23} on-error {}
:do {add list=$AddressList comment=AS12773 address=185.28.111.0/24} on-error {}
:do {add list=$AddressList comment=AS12773 address=93.157.13.0/24} on-error {}
:do {add list=$AddressList comment=AS12773 address=93.157.14.0/23} on-error {}
