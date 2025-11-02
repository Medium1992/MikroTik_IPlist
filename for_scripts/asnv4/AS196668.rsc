:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196668 address=for_scripts/asnv4/AS196668.rsc} on-error {}
:do {add list=$AddressList comment=AS196668 address=91.213.222.0/24} on-error {}
