:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140052 address=141.11.251.0/24} on-error {}
