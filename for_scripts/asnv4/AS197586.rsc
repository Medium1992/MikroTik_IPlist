:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197586 address=194.247.46.0/24} on-error {}
