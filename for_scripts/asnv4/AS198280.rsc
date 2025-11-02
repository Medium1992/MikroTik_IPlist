:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198280 address=for_scripts/asnv4/AS198280.rsc} on-error {}
:do {add list=$AddressList comment=AS198280 address=213.91.231.0/24} on-error {}
:do {add list=$AddressList comment=AS198280 address=78.83.209.0/24} on-error {}
