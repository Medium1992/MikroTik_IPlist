:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149217 address=103.179.52.0/23} on-error {}
