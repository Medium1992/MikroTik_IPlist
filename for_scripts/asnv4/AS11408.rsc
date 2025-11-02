:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11408 address=for_scripts/asnv4/AS11408.rsc} on-error {}
:do {add list=$AddressList comment=AS11408 address=198.99.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11408 address=202.19.124.0/24} on-error {}
:do {add list=$AddressList comment=AS11408 address=202.19.126.0/24} on-error {}
