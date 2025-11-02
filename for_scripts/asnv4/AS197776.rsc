:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197776 address=91.228.28.0/24} on-error {}
