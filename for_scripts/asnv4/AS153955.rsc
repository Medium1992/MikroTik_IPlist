:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153955 address=for_scripts/asnv4/AS153955.rsc} on-error {}
:do {add list=$AddressList comment=AS153955 address=165.99.226.0/23} on-error {}
