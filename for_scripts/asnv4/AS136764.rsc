:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136764 address=for_scripts/asnv4/AS136764.rsc} on-error {}
:do {add list=$AddressList comment=AS136764 address=103.95.132.0/24} on-error {}
