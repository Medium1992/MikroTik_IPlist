:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153233 address=103.109.108.0/23} on-error {}
:do {add list=$AddressList comment=AS153233 address=103.129.96.0/24} on-error {}
:do {add list=$AddressList comment=AS153233 address=103.151.198.0/23} on-error {}
:do {add list=$AddressList comment=AS153233 address=160.191.136.0/23} on-error {}
