:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142192 address=103.165.158.0/24} on-error {}
:do {add list=$AddressList comment=AS142192 address=103.165.161.0/24} on-error {}
:do {add list=$AddressList comment=AS142192 address=192.232.62.0/23} on-error {}
:do {add list=$AddressList comment=AS142192 address=45.119.121.0/24} on-error {}
