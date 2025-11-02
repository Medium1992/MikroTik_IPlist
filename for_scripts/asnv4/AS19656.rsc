:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19656 address=for_scripts/asnv4/AS19656.rsc} on-error {}
:do {add list=$AddressList comment=AS19656 address=148.59.62.0/24} on-error {}
