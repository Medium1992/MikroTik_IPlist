:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198402 address=141.11.178.0/24} on-error {}
