:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147150 address=103.177.102.0/23} on-error {}
:do {add list=$AddressList comment=AS147150 address=103.255.108.0/24} on-error {}
