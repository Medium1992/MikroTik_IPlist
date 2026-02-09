:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137103 address=103.107.58.0/24} on-error {}
:do {add list=$AddressList comment=AS137103 address=103.108.72.0/22} on-error {}
:do {add list=$AddressList comment=AS137103 address=103.169.196.0/23} on-error {}
