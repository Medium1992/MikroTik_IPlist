:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14649 address=for_scripts/asnv4/AS14649.rsc} on-error {}
:do {add list=$AddressList comment=AS14649 address=185.223.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14649 address=23.130.64.0/24} on-error {}
