:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11600 address=208.88.69.0/24} on-error {}
