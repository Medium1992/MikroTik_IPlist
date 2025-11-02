:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149531 address=103.182.164.0/23} on-error {}
