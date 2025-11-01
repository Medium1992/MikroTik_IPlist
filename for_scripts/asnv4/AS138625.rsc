:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138625 address=103.134.236.0/22} on-error {}
:do {add list=$AddressList comment=AS138625 address=103.162.90.0/23} on-error {}
:do {add list=$AddressList comment=AS138625 address=103.173.216.0/23} on-error {}
