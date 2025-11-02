:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197947 address=91.230.96.0/24} on-error {}
