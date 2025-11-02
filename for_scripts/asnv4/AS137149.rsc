:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137149 address=103.108.143.0/24} on-error {}
