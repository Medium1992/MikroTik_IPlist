:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153954 address=for_scripts/asnv4/AS153954.rsc} on-error {}
:do {add list=$AddressList comment=AS153954 address=165.99.220.0/23} on-error {}
