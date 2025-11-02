:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149402 address=103.182.48.0/23} on-error {}
