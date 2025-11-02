:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14988 address=for_scripts/asnv4/AS14988.rsc} on-error {}
:do {add list=$AddressList comment=AS14988 address=168.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14988 address=41.78.92.0/22} on-error {}
