:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17301 address=for_scripts/asnv4/AS17301.rsc} on-error {}
:do {add list=$AddressList comment=AS17301 address=205.243.112.0/23} on-error {}
:do {add list=$AddressList comment=AS17301 address=208.44.212.0/24} on-error {}
