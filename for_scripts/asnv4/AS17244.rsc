:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17244 address=192.251.101.0/24} on-error {}
:do {add list=$AddressList comment=AS17244 address=192.251.102.0/23} on-error {}
