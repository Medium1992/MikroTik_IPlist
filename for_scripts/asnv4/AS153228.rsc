:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153228 address=103.181.108.0/23} on-error {}
:do {add list=$AddressList comment=AS153228 address=160.187.250.0/23} on-error {}
