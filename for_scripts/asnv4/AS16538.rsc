:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16538 address=208.65.120.0/22} on-error {}
