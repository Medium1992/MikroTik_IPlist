:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15257 address=for_scripts/asnv4/AS15257.rsc} on-error {}
:do {add list=$AddressList comment=AS15257 address=173.195.224.0/24} on-error {}
