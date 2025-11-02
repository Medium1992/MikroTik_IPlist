:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152903 address=for_scripts/asnv4/AS152903.rsc} on-error {}
:do {add list=$AddressList comment=AS152903 address=160.20.122.0/24} on-error {}
:do {add list=$AddressList comment=AS152903 address=203.126.12.0/24} on-error {}
