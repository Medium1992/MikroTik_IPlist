:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197257 address=91.217.184.0/24} on-error {}
