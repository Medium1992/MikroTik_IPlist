:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1645 address=for_scripts/asnv4/AS1645.rsc} on-error {}
:do {add list=$AddressList comment=AS1645 address=198.199.7.0/24} on-error {}
:do {add list=$AddressList comment=AS1645 address=205.234.115.0/24} on-error {}
