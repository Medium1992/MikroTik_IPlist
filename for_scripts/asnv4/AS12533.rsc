:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12533 address=82.145.100.0/23} on-error {}
:do {add list=$AddressList comment=AS12533 address=82.145.98.0/23} on-error {}
