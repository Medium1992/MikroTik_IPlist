:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18827 address=208.81.80.0/22} on-error {}
