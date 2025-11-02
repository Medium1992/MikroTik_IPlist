:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141391 address=for_scripts/asnv4/AS141391.rsc} on-error {}
:do {add list=$AddressList comment=AS141391 address=172.247.96.0/24} on-error {}
