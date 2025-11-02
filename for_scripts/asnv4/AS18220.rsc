:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18220 address=for_scripts/asnv4/AS18220.rsc} on-error {}
:do {add list=$AddressList comment=AS18220 address=202.12.69.0/24} on-error {}
:do {add list=$AddressList comment=AS18220 address=203.10.114.0/24} on-error {}
:do {add list=$AddressList comment=AS18220 address=203.6.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18220 address=203.6.114.0/24} on-error {}
:do {add list=$AddressList comment=AS18220 address=203.6.96.0/21} on-error {}
