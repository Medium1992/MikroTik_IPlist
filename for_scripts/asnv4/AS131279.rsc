:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131279 address=175.45.176.0/22} on-error {}
