:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16508 address=12.49.6.0/24} on-error {}
