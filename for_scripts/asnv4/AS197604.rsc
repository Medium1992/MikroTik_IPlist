:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197604 address=91.230.230.0/24} on-error {}
