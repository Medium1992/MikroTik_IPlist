:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153493 address=for_scripts/asnv4/AS153493.rsc} on-error {}
:do {add list=$AddressList comment=AS153493 address=161.248.122.0/23} on-error {}
