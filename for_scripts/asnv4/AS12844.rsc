:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12844 address=163.108.144.0/24} on-error {}
:do {add list=$AddressList comment=AS12844 address=185.183.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12844 address=193.178.138.0/24} on-error {}
:do {add list=$AddressList comment=AS12844 address=5.253.152.0/23} on-error {}
:do {add list=$AddressList comment=AS12844 address=62.100.196.0/22} on-error {}
