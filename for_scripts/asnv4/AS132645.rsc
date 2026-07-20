:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132645 address=103.24.48.0/23} on-error {}
:do {add list=$AddressList comment=AS132645 address=103.24.50.0/24} on-error {}
