:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14389 address=for_scripts/asnv4/AS14389.rsc} on-error {}
:do {add list=$AddressList comment=AS14389 address=208.86.212.0/22} on-error {}
