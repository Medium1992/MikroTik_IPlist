:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132943 address=for_scripts/asnv4/AS132943.rsc} on-error {}
:do {add list=$AddressList comment=AS132943 address=103.251.100.0/22} on-error {}
