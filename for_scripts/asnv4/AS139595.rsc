:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139595 address=103.142.39.0/24} on-error {}
:do {add list=$AddressList comment=AS139595 address=103.171.14.0/24} on-error {}
