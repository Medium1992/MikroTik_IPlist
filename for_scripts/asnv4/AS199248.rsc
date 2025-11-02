:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199248 address=for_scripts/asnv4/AS199248.rsc} on-error {}
:do {add list=$AddressList comment=AS199248 address=5.56.40.0/23} on-error {}
:do {add list=$AddressList comment=AS199248 address=5.56.43.0/24} on-error {}
:do {add list=$AddressList comment=AS199248 address=5.56.44.0/22} on-error {}
