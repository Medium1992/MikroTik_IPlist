:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134525 address=202.1.171.0/24} on-error {}
:do {add list=$AddressList comment=AS134525 address=202.1.179.0/24} on-error {}
