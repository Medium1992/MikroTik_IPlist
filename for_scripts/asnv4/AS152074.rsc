:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152074 address=for_scripts/asnv4/AS152074.rsc} on-error {}
:do {add list=$AddressList comment=AS152074 address=43.241.244.0/24} on-error {}
