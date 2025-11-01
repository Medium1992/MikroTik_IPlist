:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131078 address=202.255.47.0/24} on-error {}
