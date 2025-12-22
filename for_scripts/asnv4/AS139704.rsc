:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139704 address=103.139.100.0/23} on-error {}
:do {add list=$AddressList comment=AS139704 address=165.101.220.0/23} on-error {}
