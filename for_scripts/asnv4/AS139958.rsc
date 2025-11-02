:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139958 address=103.147.82.0/23} on-error {}
