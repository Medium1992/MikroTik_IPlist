:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140594 address=103.134.74.0/24} on-error {}
:do {add list=$AddressList comment=AS140594 address=103.150.206.0/23} on-error {}
:do {add list=$AddressList comment=AS140594 address=103.251.254.0/23} on-error {}
