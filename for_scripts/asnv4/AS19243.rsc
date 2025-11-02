:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19243 address=206.205.85.0/24} on-error {}
