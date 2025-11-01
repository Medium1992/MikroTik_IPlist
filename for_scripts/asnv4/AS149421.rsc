:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149421 address=103.179.24.0/23} on-error {}
