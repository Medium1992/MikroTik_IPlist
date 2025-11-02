:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14466 address=for_scripts/asnv4/AS14466.rsc} on-error {}
:do {add list=$AddressList comment=AS14466 address=169.145.41.0/24} on-error {}
