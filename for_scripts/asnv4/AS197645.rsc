:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197645 address=for_scripts/asnv4/AS197645.rsc} on-error {}
:do {add list=$AddressList comment=AS197645 address=185.146.96.0/22} on-error {}
:do {add list=$AddressList comment=AS197645 address=91.223.212.0/24} on-error {}
