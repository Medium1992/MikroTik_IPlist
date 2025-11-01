:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197086 address=91.217.205.0/24} on-error {}
