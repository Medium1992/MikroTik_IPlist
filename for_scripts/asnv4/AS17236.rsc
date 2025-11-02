:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17236 address=for_scripts/asnv4/AS17236.rsc} on-error {}
:do {add list=$AddressList comment=AS17236 address=198.207.222.0/24} on-error {}
