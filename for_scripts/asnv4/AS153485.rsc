:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153485 address=for_scripts/asnv4/AS153485.rsc} on-error {}
:do {add list=$AddressList comment=AS153485 address=160.250.156.0/24} on-error {}
