:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15738 address=for_scripts/asnv4/AS15738.rsc} on-error {}
:do {add list=$AddressList comment=AS15738 address=80.254.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15738 address=80.84.176.0/20} on-error {}
