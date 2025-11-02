:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197337 address=91.223.71.0/24} on-error {}
