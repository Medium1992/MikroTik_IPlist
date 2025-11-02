:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198044 address=for_scripts/asnv4/AS198044.rsc} on-error {}
:do {add list=$AddressList comment=AS198044 address=178.170.227.0/24} on-error {}
:do {add list=$AddressList comment=AS198044 address=188.72.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198044 address=46.243.253.0/24} on-error {}
