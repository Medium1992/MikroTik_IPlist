:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199011 address=for_scripts/asnv4/AS199011.rsc} on-error {}
:do {add list=$AddressList comment=AS199011 address=92.38.40.0/24} on-error {}
