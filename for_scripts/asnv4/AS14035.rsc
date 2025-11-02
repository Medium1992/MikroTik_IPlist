:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14035 address=for_scripts/asnv4/AS14035.rsc} on-error {}
:do {add list=$AddressList comment=AS14035 address=198.97.224.0/24} on-error {}
