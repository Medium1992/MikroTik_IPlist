:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19732 address=for_scripts/asnv4/AS19732.rsc} on-error {}
:do {add list=$AddressList comment=AS19732 address=167.8.49.0/24} on-error {}
