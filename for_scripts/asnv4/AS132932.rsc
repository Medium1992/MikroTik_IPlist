:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132932 address=for_scripts/asnv4/AS132932.rsc} on-error {}
:do {add list=$AddressList comment=AS132932 address=103.189.40.0/23} on-error {}
:do {add list=$AddressList comment=AS132932 address=103.208.52.0/22} on-error {}
:do {add list=$AddressList comment=AS132932 address=103.243.62.0/23} on-error {}
