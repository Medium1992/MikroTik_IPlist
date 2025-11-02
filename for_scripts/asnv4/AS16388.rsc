:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16388 address=208.64.48.0/22} on-error {}
