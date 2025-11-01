:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139389 address=103.143.70.0/23} on-error {}
