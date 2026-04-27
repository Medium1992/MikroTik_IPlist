:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12827 address=212.77.112.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.116.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.120.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.96.0/20} on-error {}
