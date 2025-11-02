:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12060 address=108.59.22.0/24} on-error {}
