:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131245 address=202.92.133.0/24} on-error {}
