:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198059 address=for_scripts/asnv4/AS198059.rsc} on-error {}
:do {add list=$AddressList comment=AS198059 address=154.60.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198059 address=81.30.96.0/24} on-error {}
