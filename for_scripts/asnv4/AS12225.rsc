:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12225 address=74.117.21.0/24} on-error {}
