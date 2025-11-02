:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15741 address=for_scripts/asnv4/AS15741.rsc} on-error {}
:do {add list=$AddressList comment=AS15741 address=91.213.139.0/24} on-error {}
