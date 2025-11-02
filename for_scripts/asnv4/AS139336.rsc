:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139336 address=103.141.102.0/23} on-error {}
