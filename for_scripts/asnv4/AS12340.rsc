:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12340 address=195.137.159.0/24} on-error {}
