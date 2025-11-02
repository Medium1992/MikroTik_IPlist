:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138065 address=for_scripts/asnv4/AS138065.rsc} on-error {}
:do {add list=$AddressList comment=AS138065 address=103.129.152.0/24} on-error {}
:do {add list=$AddressList comment=AS138065 address=103.145.82.0/24} on-error {}
:do {add list=$AddressList comment=AS138065 address=103.219.226.0/23} on-error {}
