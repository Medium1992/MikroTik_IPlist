:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199083 address=for_scripts/asnv4/AS199083.rsc} on-error {}
:do {add list=$AddressList comment=AS199083 address=156.58.0.0/16} on-error {}
