:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197187 address=91.223.83.0/24} on-error {}
