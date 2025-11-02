:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16277 address=for_scripts/asnv4/AS16277.rsc} on-error {}
:do {add list=$AddressList comment=AS16277 address=194.127.171.0/24} on-error {}
:do {add list=$AddressList comment=AS16277 address=217.119.192.0/20} on-error {}
