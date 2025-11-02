:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198875 address=164.2.180.0/22} on-error {}
:do {add list=$AddressList comment=AS198875 address=164.2.184.0/21} on-error {}
:do {add list=$AddressList comment=AS198875 address=164.2.192.0/18} on-error {}
