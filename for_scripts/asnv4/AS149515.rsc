:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149515 address=103.74.188.0/23} on-error {}
