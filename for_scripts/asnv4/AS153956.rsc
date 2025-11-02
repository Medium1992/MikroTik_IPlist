:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153956 address=for_scripts/asnv4/AS153956.rsc} on-error {}
:do {add list=$AddressList comment=AS153956 address=165.99.228.0/23} on-error {}
