:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197758 address=165.65.192.0/22} on-error {}
