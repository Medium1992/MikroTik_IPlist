:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1825 address=for_scripts/asnv4/AS1825.rsc} on-error {}
:do {add list=$AddressList comment=AS1825 address=38.105.130.0/24} on-error {}
:do {add list=$AddressList comment=AS1825 address=65.206.34.0/24} on-error {}
