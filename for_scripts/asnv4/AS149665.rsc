:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149665 address=103.182.78.0/23} on-error {}
