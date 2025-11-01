:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197484 address=79.139.67.0/24} on-error {}
