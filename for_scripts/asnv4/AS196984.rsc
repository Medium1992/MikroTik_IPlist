:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196984 address=for_scripts/asnv4/AS196984.rsc} on-error {}
:do {add list=$AddressList comment=AS196984 address=194.30.158.0/24} on-error {}
