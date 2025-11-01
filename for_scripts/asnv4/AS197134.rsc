:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197134 address=91.217.28.0/24} on-error {}
