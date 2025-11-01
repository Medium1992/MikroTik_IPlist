:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153289 address=103.102.90.0/24} on-error {}
:do {add list=$AddressList comment=AS153289 address=161.248.38.0/23} on-error {}
