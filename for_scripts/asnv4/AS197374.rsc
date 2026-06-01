:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197374 address=195.58.153.0/24} on-error {}
