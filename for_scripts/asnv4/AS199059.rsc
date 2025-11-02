:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199059 address=for_scripts/asnv4/AS199059.rsc} on-error {}
:do {add list=$AddressList comment=AS199059 address=91.205.195.0/24} on-error {}
