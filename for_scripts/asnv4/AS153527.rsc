:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153527 address=for_scripts/asnv4/AS153527.rsc} on-error {}
:do {add list=$AddressList comment=AS153527 address=161.248.202.0/24} on-error {}
