:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14147 address=for_scripts/asnv4/AS14147.rsc} on-error {}
:do {add list=$AddressList comment=AS14147 address=64.125.98.0/24} on-error {}
