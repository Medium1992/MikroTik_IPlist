:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198635 address=for_scripts/asnv4/AS198635.rsc} on-error {}
:do {add list=$AddressList comment=AS198635 address=91.199.66.0/24} on-error {}
