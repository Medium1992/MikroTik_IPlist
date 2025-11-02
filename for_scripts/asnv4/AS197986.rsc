:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197986 address=for_scripts/asnv4/AS197986.rsc} on-error {}
:do {add list=$AddressList comment=AS197986 address=194.190.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197986 address=195.248.82.0/24} on-error {}
:do {add list=$AddressList comment=AS197986 address=62.76.127.0/24} on-error {}
