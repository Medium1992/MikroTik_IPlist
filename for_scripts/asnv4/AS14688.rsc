:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14688 address=for_scripts/asnv4/AS14688.rsc} on-error {}
:do {add list=$AddressList comment=AS14688 address=206.155.48.0/24} on-error {}
