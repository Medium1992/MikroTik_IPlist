:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131131 address=117.122.1.0/24} on-error {}
