:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139768 address=for_scripts/asnv4/AS139768.rsc} on-error {}
:do {add list=$AddressList comment=AS139768 address=103.149.202.0/24} on-error {}
