:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19656 address=148.59.62.0/24} on-error {}
