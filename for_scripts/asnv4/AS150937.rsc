:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150937 address=103.110.100.0/23} on-error {}
:do {add list=$AddressList comment=AS150937 address=103.225.46.0/24} on-error {}
