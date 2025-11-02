:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199316 address=for_scripts/asnv4/AS199316.rsc} on-error {}
:do {add list=$AddressList comment=AS199316 address=195.239.142.0/24} on-error {}
