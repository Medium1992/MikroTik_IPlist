:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197467 address=for_scripts/asnv4/AS197467.rsc} on-error {}
:do {add list=$AddressList comment=AS197467 address=82.179.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197467 address=91.222.128.0/22} on-error {}
