:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139942 address=for_scripts/asnv4/AS139942.rsc} on-error {}
:do {add list=$AddressList comment=AS139942 address=103.146.199.0/24} on-error {}
