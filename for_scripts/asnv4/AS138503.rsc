:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138503 address=for_scripts/asnv4/AS138503.rsc} on-error {}
:do {add list=$AddressList comment=AS138503 address=203.33.192.0/23} on-error {}
:do {add list=$AddressList comment=AS138503 address=203.33.195.0/24} on-error {}
