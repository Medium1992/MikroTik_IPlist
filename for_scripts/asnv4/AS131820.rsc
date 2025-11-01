:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131820 address=203.239.96.0/22} on-error {}
