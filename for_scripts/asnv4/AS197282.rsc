:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197282 address=for_scripts/asnv4/AS197282.rsc} on-error {}
:do {add list=$AddressList comment=AS197282 address=193.178.32.0/24} on-error {}
:do {add list=$AddressList comment=AS197282 address=194.176.125.0/24} on-error {}
:do {add list=$AddressList comment=AS197282 address=207.11.240.0/24} on-error {}
:do {add list=$AddressList comment=AS197282 address=207.11.245.0/24} on-error {}
