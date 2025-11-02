:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199285 address=for_scripts/asnv4/AS199285.rsc} on-error {}
:do {add list=$AddressList comment=AS199285 address=85.90.195.0/24} on-error {}
:do {add list=$AddressList comment=AS199285 address=91.238.193.0/24} on-error {}
