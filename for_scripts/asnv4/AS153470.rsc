:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153470 address=for_scripts/asnv4/AS153470.rsc} on-error {}
:do {add list=$AddressList comment=AS153470 address=160.250.107.0/24} on-error {}
