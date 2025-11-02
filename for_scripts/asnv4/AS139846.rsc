:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139846 address=for_scripts/asnv4/AS139846.rsc} on-error {}
:do {add list=$AddressList comment=AS139846 address=103.186.144.0/23} on-error {}
