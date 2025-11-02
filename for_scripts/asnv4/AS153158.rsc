:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153158 address=for_scripts/asnv4/AS153158.rsc} on-error {}
:do {add list=$AddressList comment=AS153158 address=160.191.204.0/23} on-error {}
