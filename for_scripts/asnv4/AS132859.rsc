:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132859 address=103.25.115.0/24} on-error {}
:do {add list=$AddressList comment=AS132859 address=103.74.216.0/24} on-error {}
