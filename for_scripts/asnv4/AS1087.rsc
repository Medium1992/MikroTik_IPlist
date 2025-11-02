:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1087 address=for_scripts/asnv4/AS1087.rsc} on-error {}
:do {add list=$AddressList comment=AS1087 address=107.191.78.0/23} on-error {}
