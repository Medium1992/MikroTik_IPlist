:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135528 address=for_scripts/asnv4/AS135528.rsc} on-error {}
:do {add list=$AddressList comment=AS135528 address=202.29.37.0/24} on-error {}
