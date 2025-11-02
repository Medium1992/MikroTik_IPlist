:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150872 address=for_scripts/asnv4/AS150872.rsc} on-error {}
:do {add list=$AddressList comment=AS150872 address=103.249.158.0/24} on-error {}
