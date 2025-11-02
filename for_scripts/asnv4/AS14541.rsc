:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14541 address=for_scripts/asnv4/AS14541.rsc} on-error {}
:do {add list=$AddressList comment=AS14541 address=192.88.218.0/23} on-error {}
