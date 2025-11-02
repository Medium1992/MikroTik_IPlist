:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14067 address=12.178.203.0/24} on-error {}
