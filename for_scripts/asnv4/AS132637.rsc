:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132637 address=103.143.244.0/23} on-error {}
:do {add list=$AddressList comment=AS132637 address=103.19.56.0/22} on-error {}
