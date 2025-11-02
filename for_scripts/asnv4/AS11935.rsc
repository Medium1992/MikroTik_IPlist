:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11935 address=for_scripts/asnv4/AS11935.rsc} on-error {}
:do {add list=$AddressList comment=AS11935 address=204.141.8.0/21} on-error {}
