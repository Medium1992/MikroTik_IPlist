:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14123 address=for_scripts/asnv4/AS14123.rsc} on-error {}
:do {add list=$AddressList comment=AS14123 address=167.150.2.0/23} on-error {}
