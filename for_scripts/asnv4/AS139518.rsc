:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139518 address=103.143.146.0/23} on-error {}
