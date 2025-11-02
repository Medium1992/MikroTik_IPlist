:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10924 address=198.246.135.0/24} on-error {}
:do {add list=$AddressList comment=AS10924 address=198.246.136.0/22} on-error {}
