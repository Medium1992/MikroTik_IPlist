:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197302 address=91.223.124.0/24} on-error {}
