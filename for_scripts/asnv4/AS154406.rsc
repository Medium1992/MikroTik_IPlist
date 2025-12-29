:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154406 address=144.79.78.0/23} on-error {}
