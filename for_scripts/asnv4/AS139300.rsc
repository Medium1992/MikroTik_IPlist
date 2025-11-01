:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139300 address=103.141.2.0/23} on-error {}
