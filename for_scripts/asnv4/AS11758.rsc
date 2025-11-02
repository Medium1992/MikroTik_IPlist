:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11758 address=for_scripts/asnv4/AS11758.rsc} on-error {}
:do {add list=$AddressList comment=AS11758 address=149.248.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11758 address=198.231.28.0/22} on-error {}
:do {add list=$AddressList comment=AS11758 address=204.29.12.0/22} on-error {}
:do {add list=$AddressList comment=AS11758 address=64.3.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11758 address=66.85.43.0/24} on-error {}
