:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18325 address=for_scripts/asnv4/AS18325.rsc} on-error {}
:do {add list=$AddressList comment=AS18325 address=203.229.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18325 address=211.219.157.0/24} on-error {}
:do {add list=$AddressList comment=AS18325 address=211.219.158.0/24} on-error {}
:do {add list=$AddressList comment=AS18325 address=220.66.166.0/24} on-error {}
:do {add list=$AddressList comment=AS18325 address=221.139.238.0/24} on-error {}
