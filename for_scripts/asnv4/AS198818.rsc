:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198818 address=for_scripts/asnv4/AS198818.rsc} on-error {}
:do {add list=$AddressList comment=AS198818 address=178.132.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198818 address=178.132.71.0/24} on-error {}
