:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14959 address=for_scripts/asnv4/AS14959.rsc} on-error {}
:do {add list=$AddressList comment=AS14959 address=64.29.40.0/22} on-error {}
