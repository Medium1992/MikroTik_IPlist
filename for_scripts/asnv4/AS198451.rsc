:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198451 address=193.17.200.0/24} on-error {}
