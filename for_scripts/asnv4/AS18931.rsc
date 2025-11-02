:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18931 address=for_scripts/asnv4/AS18931.rsc} on-error {}
:do {add list=$AddressList comment=AS18931 address=41.216.128.0/20} on-error {}
