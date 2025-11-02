:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140416 address=for_scripts/asnv4/AS140416.rsc} on-error {}
:do {add list=$AddressList comment=AS140416 address=103.148.86.0/23} on-error {}
