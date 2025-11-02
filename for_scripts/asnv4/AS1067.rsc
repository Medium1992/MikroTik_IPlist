:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1067 address=216.68.49.0/24} on-error {}
