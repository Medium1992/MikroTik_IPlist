:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12088 address=198.252.230.0/24} on-error {}
