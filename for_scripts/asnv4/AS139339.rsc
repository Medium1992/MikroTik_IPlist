:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139339 address=103.141.121.0/24} on-error {}
:do {add list=$AddressList comment=AS139339 address=154.197.46.0/23} on-error {}
