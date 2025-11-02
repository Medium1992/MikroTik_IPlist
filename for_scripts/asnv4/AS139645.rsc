:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139645 address=for_scripts/asnv4/AS139645.rsc} on-error {}
:do {add list=$AddressList comment=AS139645 address=160.187.132.0/24} on-error {}
