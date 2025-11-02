:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133464 address=for_scripts/asnv4/AS133464.rsc} on-error {}
:do {add list=$AddressList comment=AS133464 address=160.250.248.0/23} on-error {}
