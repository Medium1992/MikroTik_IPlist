:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14289 address=for_scripts/asnv4/AS14289.rsc} on-error {}
:do {add list=$AddressList comment=AS14289 address=72.42.249.0/24} on-error {}
