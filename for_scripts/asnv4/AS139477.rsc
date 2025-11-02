:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139477 address=for_scripts/asnv4/AS139477.rsc} on-error {}
:do {add list=$AddressList comment=AS139477 address=103.142.112.0/23} on-error {}
