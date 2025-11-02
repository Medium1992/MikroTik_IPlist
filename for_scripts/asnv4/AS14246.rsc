:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14246 address=for_scripts/asnv4/AS14246.rsc} on-error {}
:do {add list=$AddressList comment=AS14246 address=64.211.30.0/24} on-error {}
