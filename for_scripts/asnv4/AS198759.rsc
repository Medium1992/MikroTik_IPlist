:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198759 address=for_scripts/asnv4/AS198759.rsc} on-error {}
:do {add list=$AddressList comment=AS198759 address=91.205.194.0/24} on-error {}
