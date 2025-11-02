:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139039 address=for_scripts/asnv4/AS139039.rsc} on-error {}
:do {add list=$AddressList comment=AS139039 address=103.138.212.0/23} on-error {}
