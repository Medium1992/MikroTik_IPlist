:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133555 address=44.31.216.0/24} on-error {}
