:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136039 address=for_scripts/asnv4/AS136039.rsc} on-error {}
:do {add list=$AddressList comment=AS136039 address=103.80.108.0/22} on-error {}
:do {add list=$AddressList comment=AS136039 address=43.229.124.0/22} on-error {}
