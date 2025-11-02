:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14936 address=for_scripts/asnv4/AS14936.rsc} on-error {}
:do {add list=$AddressList comment=AS14936 address=161.129.62.0/24} on-error {}
