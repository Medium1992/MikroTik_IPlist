:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198269 address=for_scripts/asnv4/AS198269.rsc} on-error {}
:do {add list=$AddressList comment=AS198269 address=91.236.72.0/23} on-error {}
