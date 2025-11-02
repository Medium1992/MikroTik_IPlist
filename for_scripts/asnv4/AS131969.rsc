:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131969 address=133.88.20.0/22} on-error {}
