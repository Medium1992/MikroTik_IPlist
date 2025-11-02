:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139367 address=103.141.238.0/23} on-error {}
