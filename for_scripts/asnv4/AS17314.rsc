:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17314 address=66.187.224.0/24} on-error {}
:do {add list=$AddressList comment=AS17314 address=8.43.84.0/22} on-error {}
