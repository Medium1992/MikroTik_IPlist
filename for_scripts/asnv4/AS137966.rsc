:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137966 address=for_scripts/asnv4/AS137966.rsc} on-error {}
:do {add list=$AddressList comment=AS137966 address=110.235.220.0/24} on-error {}
:do {add list=$AddressList comment=AS137966 address=124.199.114.0/24} on-error {}
:do {add list=$AddressList comment=AS137966 address=167.179.15.0/24} on-error {}
:do {add list=$AddressList comment=AS137966 address=167.179.16.0/24} on-error {}
:do {add list=$AddressList comment=AS137966 address=202.124.47.0/24} on-error {}
