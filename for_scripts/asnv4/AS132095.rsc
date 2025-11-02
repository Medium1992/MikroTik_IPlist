:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132095 address=for_scripts/asnv4/AS132095.rsc} on-error {}
:do {add list=$AddressList comment=AS132095 address=168.87.96.0/20} on-error {}
