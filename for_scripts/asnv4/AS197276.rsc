:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197276 address=91.217.190.0/24} on-error {}
