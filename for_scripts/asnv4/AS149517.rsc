:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149517 address=103.182.62.0/23} on-error {}
