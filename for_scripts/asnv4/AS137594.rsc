:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137594 address=103.129.108.0/22} on-error {}
