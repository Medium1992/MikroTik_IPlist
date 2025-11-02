:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153937 address=for_scripts/asnv4/AS153937.rsc} on-error {}
:do {add list=$AddressList comment=AS153937 address=165.99.71.0/24} on-error {}
