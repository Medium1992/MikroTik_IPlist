:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139830 address=103.145.216.0/23} on-error {}
