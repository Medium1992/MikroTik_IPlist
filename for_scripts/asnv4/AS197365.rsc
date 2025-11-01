:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197365 address=91.217.131.0/24} on-error {}
