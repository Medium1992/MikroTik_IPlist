:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19625 address=for_scripts/asnv4/AS19625.rsc} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.11.220.0/24} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.12.131.0/24} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.23.160.0/24} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.23.162.0/23} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.23.165.0/24} on-error {}
:do {add list=$AddressList comment=AS19625 address=203.23.166.0/23} on-error {}
:do {add list=$AddressList comment=AS19625 address=23.188.240.0/24} on-error {}
