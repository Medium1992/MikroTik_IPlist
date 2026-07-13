:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140185 address=216.247.111.0/24} on-error {}
