:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11296 address=204.124.132.0/22} on-error {}
