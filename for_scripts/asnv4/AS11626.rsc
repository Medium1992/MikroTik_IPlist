:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11626 address=208.71.179.0/24} on-error {}
