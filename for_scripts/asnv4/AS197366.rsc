:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197366 address=91.199.174.0/24} on-error {}
