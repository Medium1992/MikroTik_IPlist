:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132637 address=for_scripts/asnv4/AS132637.rsc} on-error {}
:do {add list=$AddressList comment=AS132637 address=103.105.142.0/24} on-error {}
:do {add list=$AddressList comment=AS132637 address=103.143.244.0/23} on-error {}
:do {add list=$AddressList comment=AS132637 address=103.19.56.0/22} on-error {}
