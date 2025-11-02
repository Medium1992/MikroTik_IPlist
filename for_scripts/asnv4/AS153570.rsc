:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153570 address=for_scripts/asnv4/AS153570.rsc} on-error {}
:do {add list=$AddressList comment=AS153570 address=161.248.251.0/24} on-error {}
