:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12811 address=193.239.198.0/23} on-error {}
:do {add list=$AddressList comment=AS12811 address=193.239.240.0/23} on-error {}
