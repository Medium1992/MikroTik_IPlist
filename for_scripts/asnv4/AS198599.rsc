:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198599 address=87.76.136.0/24} on-error {}
