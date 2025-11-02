:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135656 address=for_scripts/asnv4/AS135656.rsc} on-error {}
:do {add list=$AddressList comment=AS135656 address=202.45.148.0/24} on-error {}
