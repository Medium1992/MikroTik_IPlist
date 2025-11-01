:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12313 address=88.130.236.0/22} on-error {}
:do {add list=$AddressList comment=AS12313 address=88.130.240.0/20} on-error {}
