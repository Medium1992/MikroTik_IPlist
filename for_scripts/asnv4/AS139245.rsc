:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139245 address=103.140.86.0/23} on-error {}
