:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11121 address=for_scripts/asnv4/AS11121.rsc} on-error {}
:do {add list=$AddressList comment=AS11121 address=198.62.137.0/24} on-error {}
:do {add list=$AddressList comment=AS11121 address=198.62.138.0/24} on-error {}
