:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19264 address=for_scripts/asnv4/AS19264.rsc} on-error {}
:do {add list=$AddressList comment=AS19264 address=172.87.72.0/22} on-error {}
