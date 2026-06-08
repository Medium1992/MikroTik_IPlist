:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14908 address=216.226.50.0/24} on-error {}
