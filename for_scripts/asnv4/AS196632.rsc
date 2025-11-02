:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196632 address=for_scripts/asnv4/AS196632.rsc} on-error {}
:do {add list=$AddressList comment=AS196632 address=91.209.249.0/24} on-error {}
