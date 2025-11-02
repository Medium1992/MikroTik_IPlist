:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133928 address=for_scripts/asnv4/AS133928.rsc} on-error {}
:do {add list=$AddressList comment=AS133928 address=202.50.208.0/21} on-error {}
:do {add list=$AddressList comment=AS133928 address=202.50.216.0/22} on-error {}
