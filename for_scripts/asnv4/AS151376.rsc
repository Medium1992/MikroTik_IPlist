:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151376 address=180.94.1.0/24} on-error {}
