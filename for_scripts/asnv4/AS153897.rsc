:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153897 address=103.147.60.0/24} on-error {}
:do {add list=$AddressList comment=AS153897 address=103.182.58.0/24} on-error {}
:do {add list=$AddressList comment=AS153897 address=165.99.72.0/23} on-error {}
