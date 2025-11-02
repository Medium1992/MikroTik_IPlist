:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199131 address=for_scripts/asnv4/AS199131.rsc} on-error {}
:do {add list=$AddressList comment=AS199131 address=91.244.229.0/24} on-error {}
