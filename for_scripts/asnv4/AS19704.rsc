:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19704 address=for_scripts/asnv4/AS19704.rsc} on-error {}
:do {add list=$AddressList comment=AS19704 address=216.57.113.0/24} on-error {}
:do {add list=$AddressList comment=AS19704 address=74.85.159.0/24} on-error {}
