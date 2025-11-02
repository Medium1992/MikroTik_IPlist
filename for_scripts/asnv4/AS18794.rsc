:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18794 address=for_scripts/asnv4/AS18794.rsc} on-error {}
:do {add list=$AddressList comment=AS18794 address=192.107.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=199.115.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18794 address=74.214.96.0/19} on-error {}
