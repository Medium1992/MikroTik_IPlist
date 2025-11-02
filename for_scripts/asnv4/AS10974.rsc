:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10974 address=208.79.20.0/22} on-error {}
