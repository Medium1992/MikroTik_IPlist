:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131951 address=133.88.31.0/24} on-error {}
