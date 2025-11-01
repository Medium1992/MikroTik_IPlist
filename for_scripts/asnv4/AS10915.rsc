:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10915 address=208.66.160.0/22} on-error {}
