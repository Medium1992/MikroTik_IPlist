:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197349 address=217.78.224.0/22} on-error {}
