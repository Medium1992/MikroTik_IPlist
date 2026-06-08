:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197362 address=23.134.52.0/24} on-error {}
