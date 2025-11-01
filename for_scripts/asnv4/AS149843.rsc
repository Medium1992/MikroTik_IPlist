:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149843 address=103.188.44.0/23} on-error {}
