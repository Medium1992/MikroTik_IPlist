:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138778 address=for_scripts/asnv4/AS138778.rsc} on-error {}
:do {add list=$AddressList comment=AS138778 address=103.134.132.0/23} on-error {}
:do {add list=$AddressList comment=AS138778 address=157.20.138.0/23} on-error {}
