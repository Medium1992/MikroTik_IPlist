:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198461 address=for_scripts/asnv4/AS198461.rsc} on-error {}
:do {add list=$AddressList comment=AS198461 address=38.86.235.0/24} on-error {}
:do {add list=$AddressList comment=AS198461 address=81.93.219.0/24} on-error {}
