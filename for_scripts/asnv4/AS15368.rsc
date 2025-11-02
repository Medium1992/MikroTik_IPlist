:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15368 address=for_scripts/asnv4/AS15368.rsc} on-error {}
:do {add list=$AddressList comment=AS15368 address=192.129.55.0/24} on-error {}
:do {add list=$AddressList comment=AS15368 address=192.76.151.0/24} on-error {}
:do {add list=$AddressList comment=AS15368 address=193.164.8.0/24} on-error {}
:do {add list=$AddressList comment=AS15368 address=213.183.192.0/20} on-error {}
:do {add list=$AddressList comment=AS15368 address=213.183.208.0/21} on-error {}
