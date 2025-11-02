:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19456 address=for_scripts/asnv4/AS19456.rsc} on-error {}
:do {add list=$AddressList comment=AS19456 address=192.139.20.0/24} on-error {}
