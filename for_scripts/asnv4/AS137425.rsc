:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137425 address=for_scripts/asnv4/AS137425.rsc} on-error {}
:do {add list=$AddressList comment=AS137425 address=103.108.60.0/22} on-error {}
:do {add list=$AddressList comment=AS137425 address=103.127.84.0/24} on-error {}
:do {add list=$AddressList comment=AS137425 address=103.127.86.0/24} on-error {}
:do {add list=$AddressList comment=AS137425 address=160.30.63.0/24} on-error {}
