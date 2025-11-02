:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19398 address=for_scripts/asnv4/AS19398.rsc} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.104.0/21} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.116.0/23} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.24.0/22} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.39.0/24} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.41.0/24} on-error {}
:do {add list=$AddressList comment=AS19398 address=155.139.92.0/23} on-error {}
:do {add list=$AddressList comment=AS19398 address=172.85.72.0/22} on-error {}
