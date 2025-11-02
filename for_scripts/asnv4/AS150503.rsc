:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150503 address=for_scripts/asnv4/AS150503.rsc} on-error {}
:do {add list=$AddressList comment=AS150503 address=103.126.238.0/24} on-error {}
:do {add list=$AddressList comment=AS150503 address=163.227.201.0/24} on-error {}
