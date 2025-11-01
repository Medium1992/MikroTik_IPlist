:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135780 address=103.122.15.0/24} on-error {}
:do {add list=$AddressList comment=AS135780 address=103.141.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135780 address=103.176.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135780 address=103.82.208.0/22} on-error {}
