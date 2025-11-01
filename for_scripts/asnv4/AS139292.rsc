:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139292 address=103.140.216.0/23} on-error {}
