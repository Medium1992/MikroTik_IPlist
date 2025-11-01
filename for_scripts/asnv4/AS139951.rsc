:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139951 address=103.147.72.0/23} on-error {}
:do {add list=$AddressList comment=AS139951 address=103.79.128.0/23} on-error {}
