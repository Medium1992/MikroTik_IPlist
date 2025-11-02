:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136090 address=for_scripts/asnv4/AS136090.rsc} on-error {}
:do {add list=$AddressList comment=AS136090 address=103.88.229.0/24} on-error {}
