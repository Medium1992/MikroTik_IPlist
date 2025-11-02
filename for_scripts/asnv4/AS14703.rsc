:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14703 address=for_scripts/asnv4/AS14703.rsc} on-error {}
:do {add list=$AddressList comment=AS14703 address=154.59.60.0/22} on-error {}
:do {add list=$AddressList comment=AS14703 address=38.254.12.0/22} on-error {}
:do {add list=$AddressList comment=AS14703 address=66.187.32.0/20} on-error {}
:do {add list=$AddressList comment=AS14703 address=66.206.48.0/20} on-error {}
