:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135649 address=for_scripts/asnv4/AS135649.rsc} on-error {}
:do {add list=$AddressList comment=AS135649 address=160.250.226.0/24} on-error {}
