:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12250 address=216.207.220.0/24} on-error {}
:do {add list=$AddressList comment=AS12250 address=45.59.156.0/23} on-error {}
:do {add list=$AddressList comment=AS12250 address=50.236.144.0/24} on-error {}
:do {add list=$AddressList comment=AS12250 address=65.42.192.0/24} on-error {}
