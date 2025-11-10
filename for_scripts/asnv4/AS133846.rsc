:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133846 address=44.31.42.0/24} on-error {}
