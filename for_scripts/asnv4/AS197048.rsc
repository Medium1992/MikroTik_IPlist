:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197048 address=91.223.72.0/24} on-error {}
