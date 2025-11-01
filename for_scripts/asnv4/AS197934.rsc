:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197934 address=91.230.50.0/24} on-error {}
