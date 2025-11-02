:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18314 address=for_scripts/asnv4/AS18314.rsc} on-error {}
:do {add list=$AddressList comment=AS18314 address=1.235.101.0/24} on-error {}
:do {add list=$AddressList comment=AS18314 address=211.233.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18314 address=211.233.67.0/24} on-error {}
:do {add list=$AddressList comment=AS18314 address=211.244.75.0/24} on-error {}
:do {add list=$AddressList comment=AS18314 address=211.51.103.0/24} on-error {}
:do {add list=$AddressList comment=AS18314 address=61.43.60.0/24} on-error {}
