:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131762 address=203.196.90.0/24} on-error {}
