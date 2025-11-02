:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146986 address=133.88.28.0/24} on-error {}
