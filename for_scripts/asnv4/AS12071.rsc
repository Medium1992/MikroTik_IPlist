:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12071 address=64.94.13.0/24} on-error {}
