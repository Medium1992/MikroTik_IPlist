:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199315 address=for_scripts/asnv4/AS199315.rsc} on-error {}
:do {add list=$AddressList comment=AS199315 address=5.172.38.0/24} on-error {}
:do {add list=$AddressList comment=AS199315 address=91.218.173.0/24} on-error {}
