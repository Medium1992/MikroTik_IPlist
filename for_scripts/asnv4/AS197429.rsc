:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197429 address=91.220.136.0/24} on-error {}
