:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139284 address=103.140.203.0/24} on-error {}
