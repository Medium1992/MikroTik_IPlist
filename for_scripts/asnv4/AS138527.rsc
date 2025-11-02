:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138527 address=for_scripts/asnv4/AS138527.rsc} on-error {}
:do {add list=$AddressList comment=AS138527 address=103.127.250.0/23} on-error {}
:do {add list=$AddressList comment=AS138527 address=116.204.208.0/23} on-error {}
:do {add list=$AddressList comment=AS138527 address=196.10.88.0/22} on-error {}
:do {add list=$AddressList comment=AS138527 address=205.198.116.0/24} on-error {}
