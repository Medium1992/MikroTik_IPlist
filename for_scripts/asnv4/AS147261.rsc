:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147261 address=103.115.19.0/24} on-error {}
:do {add list=$AddressList comment=AS147261 address=103.49.131.0/24} on-error {}
:do {add list=$AddressList comment=AS147261 address=103.72.102.0/24} on-error {}
:do {add list=$AddressList comment=AS147261 address=154.16.181.0/24} on-error {}
