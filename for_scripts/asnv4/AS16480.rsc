:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16480 address=204.124.11.0/24} on-error {}
