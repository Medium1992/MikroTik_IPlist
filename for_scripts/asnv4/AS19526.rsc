:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19526 address=for_scripts/asnv4/AS19526.rsc} on-error {}
:do {add list=$AddressList comment=AS19526 address=206.217.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19526 address=67.211.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19526 address=69.24.208.0/20} on-error {}
