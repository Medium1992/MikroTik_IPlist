:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138692 address=103.136.200.0/23} on-error {}
:do {add list=$AddressList comment=AS138692 address=103.136.202.0/24} on-error {}
