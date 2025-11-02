:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136356 address=for_scripts/asnv4/AS136356.rsc} on-error {}
:do {add list=$AddressList comment=AS136356 address=103.153.250.0/24} on-error {}
:do {add list=$AddressList comment=AS136356 address=103.91.62.0/24} on-error {}
