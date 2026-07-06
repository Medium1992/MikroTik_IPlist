:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132955 address=103.76.5.0/24} on-error {}
:do {add list=$AddressList comment=AS132955 address=103.76.6.0/23} on-error {}
