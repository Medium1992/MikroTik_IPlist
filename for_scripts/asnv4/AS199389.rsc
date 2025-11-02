:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199389 address=195.136.200.0/24} on-error {}
:do {add list=$AddressList comment=AS199389 address=195.136.224.0/21} on-error {}
