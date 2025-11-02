:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14844 address=for_scripts/asnv4/AS14844.rsc} on-error {}
:do {add list=$AddressList comment=AS14844 address=65.126.78.0/24} on-error {}
