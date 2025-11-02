:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149720 address=103.187.112.0/23} on-error {}
:do {add list=$AddressList comment=AS149720 address=154.18.208.0/24} on-error {}
:do {add list=$AddressList comment=AS149720 address=160.22.62.0/24} on-error {}
