:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199437 address=for_scripts/asnv4/AS199437.rsc} on-error {}
:do {add list=$AddressList comment=AS199437 address=185.133.126.0/24} on-error {}
:do {add list=$AddressList comment=AS199437 address=188.21.6.0/24} on-error {}
