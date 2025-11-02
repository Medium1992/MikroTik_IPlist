:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153251 address=for_scripts/asnv4/AS153251.rsc} on-error {}
:do {add list=$AddressList comment=AS153251 address=160.250.108.0/23} on-error {}
