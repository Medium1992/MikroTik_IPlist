:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19432 address=208.81.120.0/22} on-error {}
