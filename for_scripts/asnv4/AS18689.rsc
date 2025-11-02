:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18689 address=for_scripts/asnv4/AS18689.rsc} on-error {}
:do {add list=$AddressList comment=AS18689 address=38.121.53.0/24} on-error {}
:do {add list=$AddressList comment=AS18689 address=38.96.195.0/24} on-error {}
