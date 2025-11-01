:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139467 address=103.141.204.0/23} on-error {}
