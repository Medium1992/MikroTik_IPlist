:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11901 address=208.79.244.0/22} on-error {}
