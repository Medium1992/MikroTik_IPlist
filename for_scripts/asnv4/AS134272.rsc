:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134272 address=43.239.109.0/24} on-error {}
