:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198615 address=for_scripts/asnv4/AS198615.rsc} on-error {}
:do {add list=$AddressList comment=AS198615 address=89.208.114.0/24} on-error {}
:do {add list=$AddressList comment=AS198615 address=91.237.37.0/24} on-error {}
