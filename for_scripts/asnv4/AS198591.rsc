:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198591 address=for_scripts/asnv4/AS198591.rsc} on-error {}
:do {add list=$AddressList comment=AS198591 address=78.133.246.0/24} on-error {}
:do {add list=$AddressList comment=AS198591 address=91.236.232.0/24} on-error {}
