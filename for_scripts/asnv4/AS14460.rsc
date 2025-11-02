:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14460 address=for_scripts/asnv4/AS14460.rsc} on-error {}
:do {add list=$AddressList comment=AS14460 address=38.64.73.0/24} on-error {}
:do {add list=$AddressList comment=AS14460 address=74.91.15.0/24} on-error {}
