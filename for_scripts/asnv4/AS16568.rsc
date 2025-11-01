:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16568 address=208.86.232.0/22} on-error {}
