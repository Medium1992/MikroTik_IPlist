:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18139 address=for_scripts/asnv4/AS18139.rsc} on-error {}
:do {add list=$AddressList comment=AS18139 address=133.108.42.0/23} on-error {}
:do {add list=$AddressList comment=AS18139 address=133.108.58.0/24} on-error {}
:do {add list=$AddressList comment=AS18139 address=133.108.61.0/24} on-error {}
:do {add list=$AddressList comment=AS18139 address=133.108.63.0/24} on-error {}
:do {add list=$AddressList comment=AS18139 address=219.109.5.0/24} on-error {}
