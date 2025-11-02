:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14055 address=for_scripts/asnv4/AS14055.rsc} on-error {}
:do {add list=$AddressList comment=AS14055 address=63.233.90.0/24} on-error {}
