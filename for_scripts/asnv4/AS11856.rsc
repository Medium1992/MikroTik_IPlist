:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11856 address=208.76.16.0/22} on-error {}
