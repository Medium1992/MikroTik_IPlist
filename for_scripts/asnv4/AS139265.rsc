:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139265 address=103.140.150.0/23} on-error {}
