:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11364 address=for_scripts/asnv4/AS11364.rsc} on-error {}
:do {add list=$AddressList comment=AS11364 address=192.40.109.0/24} on-error {}
:do {add list=$AddressList comment=AS11364 address=192.69.128.0/24} on-error {}
