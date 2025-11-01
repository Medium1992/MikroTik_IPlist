:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137460 address=103.109.140.0/24} on-error {}
:do {add list=$AddressList comment=AS137460 address=103.109.142.0/23} on-error {}
