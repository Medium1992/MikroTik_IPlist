:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139207 address=for_scripts/asnv4/AS139207.rsc} on-error {}
:do {add list=$AddressList comment=AS139207 address=203.15.141.0/24} on-error {}
