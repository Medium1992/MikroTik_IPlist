:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1073 address=216.203.28.0/24} on-error {}
