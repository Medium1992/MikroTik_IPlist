:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139592 address=103.142.32.0/24} on-error {}
:do {add list=$AddressList comment=AS139592 address=103.164.6.0/24} on-error {}
