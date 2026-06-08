:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15178 address=216.115.88.0/24} on-error {}
