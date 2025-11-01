:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150855 address=103.109.186.0/23} on-error {}
:do {add list=$AddressList comment=AS150855 address=103.112.210.0/23} on-error {}
