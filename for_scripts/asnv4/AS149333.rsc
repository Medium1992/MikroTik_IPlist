:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149333 address=103.179.26.0/23} on-error {}
