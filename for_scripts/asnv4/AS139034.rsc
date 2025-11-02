:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139034 address=103.138.186.0/23} on-error {}
:do {add list=$AddressList comment=AS139034 address=104.255.36.0/22} on-error {}
:do {add list=$AddressList comment=AS139034 address=161.49.149.0/24} on-error {}
:do {add list=$AddressList comment=AS139034 address=161.49.193.0/24} on-error {}
:do {add list=$AddressList comment=AS139034 address=161.49.195.0/24} on-error {}
:do {add list=$AddressList comment=AS139034 address=161.49.198.0/24} on-error {}
