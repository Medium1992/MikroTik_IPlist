:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196987 address=for_scripts/asnv4/AS196987.rsc} on-error {}
:do {add list=$AddressList comment=AS196987 address=193.58.228.0/24} on-error {}
:do {add list=$AddressList comment=AS196987 address=46.31.88.0/21} on-error {}
