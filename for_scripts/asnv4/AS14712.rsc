:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14712 address=for_scripts/asnv4/AS14712.rsc} on-error {}
:do {add list=$AddressList comment=AS14712 address=204.15.232.0/22} on-error {}
