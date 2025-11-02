:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133435 address=for_scripts/asnv4/AS133435.rsc} on-error {}
:do {add list=$AddressList comment=AS133435 address=103.228.212.0/22} on-error {}
