:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139020 address=for_scripts/asnv4/AS139020.rsc} on-error {}
:do {add list=$AddressList comment=AS139020 address=103.138.152.0/23} on-error {}
:do {add list=$AddressList comment=AS139020 address=160.250.138.0/23} on-error {}
