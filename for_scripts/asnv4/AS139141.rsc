:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139141 address=for_scripts/asnv4/AS139141.rsc} on-error {}
:do {add list=$AddressList comment=AS139141 address=103.154.30.0/23} on-error {}
