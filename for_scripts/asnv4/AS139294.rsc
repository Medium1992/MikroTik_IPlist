:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139294 address=103.140.234.0/23} on-error {}
