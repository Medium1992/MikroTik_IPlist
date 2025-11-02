:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139230 address=103.140.94.0/23} on-error {}
