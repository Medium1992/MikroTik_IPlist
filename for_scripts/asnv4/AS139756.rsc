:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139756 address=for_scripts/asnv4/AS139756.rsc} on-error {}
:do {add list=$AddressList comment=AS139756 address=103.144.151.0/24} on-error {}
