:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154349 address=138.252.136.0/23} on-error {}
