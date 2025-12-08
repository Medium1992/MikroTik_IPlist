:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139704 address=103.139.100.0/23} on-error {}
