:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14778 address=for_scripts/asnv4/AS14778.rsc} on-error {}
:do {add list=$AddressList comment=AS14778 address=184.165.10.0/24} on-error {}
:do {add list=$AddressList comment=AS14778 address=77.238.175.0/24} on-error {}
