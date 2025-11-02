:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139670 address=103.143.118.0/23} on-error {}
