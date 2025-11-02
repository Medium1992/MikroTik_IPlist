:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135278 address=for_scripts/asnv4/AS135278.rsc} on-error {}
:do {add list=$AddressList comment=AS135278 address=202.0.109.0/24} on-error {}
