:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15275 address=204.115.118.0/23} on-error {}
