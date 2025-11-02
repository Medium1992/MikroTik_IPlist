:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18725 address=for_scripts/asnv4/AS18725.rsc} on-error {}
:do {add list=$AddressList comment=AS18725 address=198.212.213.0/24} on-error {}
:do {add list=$AddressList comment=AS18725 address=198.212.215.0/24} on-error {}
:do {add list=$AddressList comment=AS18725 address=64.250.17.0/24} on-error {}
:do {add list=$AddressList comment=AS18725 address=64.250.18.0/24} on-error {}
:do {add list=$AddressList comment=AS18725 address=64.250.20.0/23} on-error {}
