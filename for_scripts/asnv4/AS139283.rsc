:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139283 address=103.140.212.0/23} on-error {}
