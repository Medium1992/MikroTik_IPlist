:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14005 address=208.73.96.0/22} on-error {}
