:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197428 address=212.68.48.0/24} on-error {}
