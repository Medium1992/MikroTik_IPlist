:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139449 address=103.145.34.0/23} on-error {}
:do {add list=$AddressList comment=AS139449 address=103.179.216.0/23} on-error {}
