:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18751 address=for_scripts/asnv4/AS18751.rsc} on-error {}
:do {add list=$AddressList comment=AS18751 address=204.29.163.0/24} on-error {}
