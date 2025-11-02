:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198613 address=for_scripts/asnv4/AS198613.rsc} on-error {}
:do {add list=$AddressList comment=AS198613 address=91.235.231.0/24} on-error {}
