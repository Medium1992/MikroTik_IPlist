:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131681 address=165.99.112.0/24} on-error {}
