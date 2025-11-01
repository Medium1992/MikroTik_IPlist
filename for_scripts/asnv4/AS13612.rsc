:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13612 address=208.70.240.0/22} on-error {}
