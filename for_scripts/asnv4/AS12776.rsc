:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12776 address=194.56.165.0/24} on-error {}
:do {add list=$AddressList comment=AS12776 address=194.56.166.0/24} on-error {}
