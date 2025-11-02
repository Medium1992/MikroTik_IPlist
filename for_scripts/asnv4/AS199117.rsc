:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199117 address=for_scripts/asnv4/AS199117.rsc} on-error {}
:do {add list=$AddressList comment=AS199117 address=194.33.78.0/24} on-error {}
:do {add list=$AddressList comment=AS199117 address=91.240.241.0/24} on-error {}
