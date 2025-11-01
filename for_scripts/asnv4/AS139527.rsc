:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139527 address=103.146.4.0/24} on-error {}
:do {add list=$AddressList comment=AS139527 address=103.255.199.0/24} on-error {}
