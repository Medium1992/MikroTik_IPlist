:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131184 address=202.43.83.0/24} on-error {}
