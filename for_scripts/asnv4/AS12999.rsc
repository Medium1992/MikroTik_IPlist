:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12999 address=62.76.6.0/24} on-error {}
