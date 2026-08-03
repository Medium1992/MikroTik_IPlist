:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151898 address=103.162.20.0/24} on-error {}
:do {add list=$AddressList comment=AS151898 address=165.99.16.0/23} on-error {}
