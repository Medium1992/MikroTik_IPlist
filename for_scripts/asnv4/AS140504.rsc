:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140504 address=103.20.124.0/24} on-error {}
:do {add list=$AddressList comment=AS140504 address=103.49.173.0/24} on-error {}
:do {add list=$AddressList comment=AS140504 address=103.49.174.0/23} on-error {}
:do {add list=$AddressList comment=AS140504 address=203.190.216.0/24} on-error {}
:do {add list=$AddressList comment=AS140504 address=43.230.6.0/24} on-error {}
