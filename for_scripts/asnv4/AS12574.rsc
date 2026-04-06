:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12574 address=213.160.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12574 address=213.160.80.0/21} on-error {}
:do {add list=$AddressList comment=AS12574 address=213.160.88.0/22} on-error {}
:do {add list=$AddressList comment=AS12574 address=213.160.94.0/23} on-error {}
