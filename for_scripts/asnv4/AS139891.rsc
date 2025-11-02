:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139891 address=for_scripts/asnv4/AS139891.rsc} on-error {}
:do {add list=$AddressList comment=AS139891 address=103.146.152.0/23} on-error {}
