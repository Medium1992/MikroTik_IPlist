:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138689 address=103.136.164.0/23} on-error {}
:do {add list=$AddressList comment=AS138689 address=103.136.166.0/24} on-error {}
