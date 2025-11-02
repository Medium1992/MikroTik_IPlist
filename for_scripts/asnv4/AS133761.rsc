:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133761 address=for_scripts/asnv4/AS133761.rsc} on-error {}
:do {add list=$AddressList comment=AS133761 address=110.170.148.0/24} on-error {}
:do {add list=$AddressList comment=AS133761 address=85.204.26.0/24} on-error {}
