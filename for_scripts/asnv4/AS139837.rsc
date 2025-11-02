:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139837 address=103.145.234.0/23} on-error {}
