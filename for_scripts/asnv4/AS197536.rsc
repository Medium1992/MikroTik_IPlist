:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197536 address=91.223.39.0/24} on-error {}
