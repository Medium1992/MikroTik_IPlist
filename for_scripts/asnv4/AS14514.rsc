:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14514 address=216.241.240.0/24} on-error {}
