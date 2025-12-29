:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135226 address=103.121.150.0/23} on-error {}
:do {add list=$AddressList comment=AS135226 address=103.224.216.0/23} on-error {}
:do {add list=$AddressList comment=AS135226 address=103.224.218.0/24} on-error {}
