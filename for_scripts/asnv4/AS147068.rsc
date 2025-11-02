:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147068 address=103.142.126.0/24} on-error {}
:do {add list=$AddressList comment=AS147068 address=103.172.140.0/24} on-error {}
