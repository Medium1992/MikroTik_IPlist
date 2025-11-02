:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14645 address=for_scripts/asnv4/AS14645.rsc} on-error {}
:do {add list=$AddressList comment=AS14645 address=204.147.204.0/22} on-error {}
