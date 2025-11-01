:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131838 address=183.111.90.0/24} on-error {}
