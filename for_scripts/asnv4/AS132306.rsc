:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132306 address=for_scripts/asnv4/AS132306.rsc} on-error {}
:do {add list=$AddressList comment=AS132306 address=103.15.142.0/24} on-error {}
:do {add list=$AddressList comment=AS132306 address=103.9.224.0/24} on-error {}
