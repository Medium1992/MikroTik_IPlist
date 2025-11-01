:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147094 address=206.84.108.0/24} on-error {}
