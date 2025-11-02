:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154084 address=for_scripts/asnv4/AS154084.rsc} on-error {}
:do {add list=$AddressList comment=AS154084 address=192.51.174.0/24} on-error {}
