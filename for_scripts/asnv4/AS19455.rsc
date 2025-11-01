:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19455 address=208.67.7.0/24} on-error {}
