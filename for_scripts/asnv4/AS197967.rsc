:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197967 address=91.230.220.0/24} on-error {}
