:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199263 address=for_scripts/asnv4/AS199263.rsc} on-error {}
:do {add list=$AddressList comment=AS199263 address=92.118.227.0/24} on-error {}
