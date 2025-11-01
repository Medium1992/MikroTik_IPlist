:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199406 address=208.103.182.0/24} on-error {}
