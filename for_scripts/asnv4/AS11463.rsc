:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11463 address=for_scripts/asnv4/AS11463.rsc} on-error {}
:do {add list=$AddressList comment=AS11463 address=12.157.188.0/22} on-error {}
:do {add list=$AddressList comment=AS11463 address=199.231.192.0/23} on-error {}
:do {add list=$AddressList comment=AS11463 address=207.15.10.0/24} on-error {}
:do {add list=$AddressList comment=AS11463 address=216.248.24.0/24} on-error {}
