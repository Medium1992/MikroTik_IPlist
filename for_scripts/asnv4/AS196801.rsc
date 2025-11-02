:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196801 address=for_scripts/asnv4/AS196801.rsc} on-error {}
:do {add list=$AddressList comment=AS196801 address=95.87.251.0/24} on-error {}
