:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131257 address=202.29.18.0/24} on-error {}
