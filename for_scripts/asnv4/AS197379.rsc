:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197379 address=91.217.227.0/24} on-error {}
