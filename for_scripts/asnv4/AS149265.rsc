:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149265 address=103.179.234.0/23} on-error {}
