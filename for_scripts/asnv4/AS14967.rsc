:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14967 address=for_scripts/asnv4/AS14967.rsc} on-error {}
:do {add list=$AddressList comment=AS14967 address=198.72.0.0/22} on-error {}
