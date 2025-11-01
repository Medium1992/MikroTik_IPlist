:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16867 address=216.120.128.0/24} on-error {}
