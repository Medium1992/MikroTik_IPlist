:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153262 address=for_scripts/asnv4/AS153262.rsc} on-error {}
:do {add list=$AddressList comment=AS153262 address=160.250.172.0/23} on-error {}
