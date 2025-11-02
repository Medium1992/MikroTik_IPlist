:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1958 address=for_scripts/asnv4/AS1958.rsc} on-error {}
:do {add list=$AddressList comment=AS1958 address=192.75.147.0/24} on-error {}
