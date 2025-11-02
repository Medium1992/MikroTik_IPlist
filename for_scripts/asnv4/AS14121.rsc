:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14121 address=for_scripts/asnv4/AS14121.rsc} on-error {}
:do {add list=$AddressList comment=AS14121 address=159.231.63.0/24} on-error {}
:do {add list=$AddressList comment=AS14121 address=199.198.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14121 address=199.198.234.0/24} on-error {}
