:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19210 address=for_scripts/asnv4/AS19210.rsc} on-error {}
:do {add list=$AddressList comment=AS19210 address=192.92.106.0/24} on-error {}
:do {add list=$AddressList comment=AS19210 address=68.170.23.0/24} on-error {}
:do {add list=$AddressList comment=AS19210 address=68.170.26.0/24} on-error {}
:do {add list=$AddressList comment=AS19210 address=74.116.105.0/24} on-error {}
