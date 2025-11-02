:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196815 address=for_scripts/asnv4/AS196815.rsc} on-error {}
:do {add list=$AddressList comment=AS196815 address=109.69.208.0/21} on-error {}
