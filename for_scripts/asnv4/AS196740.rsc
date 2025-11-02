:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196740 address=for_scripts/asnv4/AS196740.rsc} on-error {}
:do {add list=$AddressList comment=AS196740 address=109.207.112.0/20} on-error {}
:do {add list=$AddressList comment=AS196740 address=193.53.83.0/24} on-error {}
