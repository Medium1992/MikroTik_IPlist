:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14437 address=for_scripts/asnv4/AS14437.rsc} on-error {}
:do {add list=$AddressList comment=AS14437 address=198.185.64.0/18} on-error {}
