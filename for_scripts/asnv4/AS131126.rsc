:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131126 address=183.90.160.0/22} on-error {}
