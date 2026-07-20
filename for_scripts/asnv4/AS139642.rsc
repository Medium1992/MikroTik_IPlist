:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139642 address=103.141.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139642 address=167.148.2.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=195.78.56.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=199.103.94.0/24} on-error {}
