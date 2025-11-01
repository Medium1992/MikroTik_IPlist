:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131122 address=117.122.2.0/24} on-error {}
