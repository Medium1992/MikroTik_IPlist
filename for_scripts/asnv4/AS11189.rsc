:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11189 address=199.204.116.0/22} on-error {}
