:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12924 address=185.42.120.0/23} on-error {}
:do {add list=$AddressList comment=AS12924 address=185.42.122.0/24} on-error {}
:do {add list=$AddressList comment=AS12924 address=213.236.1.0/24} on-error {}
