:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139777 address=103.145.24.0/23} on-error {}
