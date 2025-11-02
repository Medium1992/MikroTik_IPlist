:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14937 address=for_scripts/asnv4/AS14937.rsc} on-error {}
:do {add list=$AddressList comment=AS14937 address=65.116.140.0/24} on-error {}
