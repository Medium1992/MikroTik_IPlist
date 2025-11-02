:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131480 address=203.24.113.0/24} on-error {}
