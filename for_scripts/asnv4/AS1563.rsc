:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1563 address=136.218.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1563 address=206.39.36.0/24} on-error {}
