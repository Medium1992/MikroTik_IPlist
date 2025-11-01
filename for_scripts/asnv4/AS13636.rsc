:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13636 address=143.101.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13636 address=143.102.0.0/16} on-error {}
