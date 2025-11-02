:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14503 address=for_scripts/asnv4/AS14503.rsc} on-error {}
:do {add list=$AddressList comment=AS14503 address=161.129.22.0/24} on-error {}
