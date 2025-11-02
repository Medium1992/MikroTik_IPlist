:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14666 address=for_scripts/asnv4/AS14666.rsc} on-error {}
:do {add list=$AddressList comment=AS14666 address=70.168.227.0/24} on-error {}
