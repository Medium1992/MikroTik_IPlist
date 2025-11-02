:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198052 address=for_scripts/asnv4/AS198052.rsc} on-error {}
:do {add list=$AddressList comment=AS198052 address=91.231.94.0/23} on-error {}
:do {add list=$AddressList comment=AS198052 address=91.238.200.0/23} on-error {}
