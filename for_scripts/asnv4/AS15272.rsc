:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15272 address=216.151.32.0/24} on-error {}
