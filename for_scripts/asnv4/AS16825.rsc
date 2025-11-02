:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16825 address=for_scripts/asnv4/AS16825.rsc} on-error {}
:do {add list=$AddressList comment=AS16825 address=167.212.103.0/24} on-error {}
:do {add list=$AddressList comment=AS16825 address=199.117.234.0/24} on-error {}
:do {add list=$AddressList comment=AS16825 address=68.234.37.0/24} on-error {}
