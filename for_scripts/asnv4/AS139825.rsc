:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139825 address=103.145.210.0/23} on-error {}
