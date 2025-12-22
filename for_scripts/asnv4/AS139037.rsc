:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139037 address=103.138.200.0/23} on-error {}
