:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131828 address=61.109.220.0/22} on-error {}
