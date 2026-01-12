:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138004 address=103.10.194.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.135.234.0/23} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.142.69.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.178.221.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.52.140.0/23} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.52.143.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=103.72.198.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=160.250.223.0/24} on-error {}
:do {add list=$AddressList comment=AS138004 address=180.94.20.0/23} on-error {}
