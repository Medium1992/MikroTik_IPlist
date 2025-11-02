:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138871 address=for_scripts/asnv4/AS138871.rsc} on-error {}
:do {add list=$AddressList comment=AS138871 address=103.135.224.0/22} on-error {}
:do {add list=$AddressList comment=AS138871 address=103.175.48.0/23} on-error {}
:do {add list=$AddressList comment=AS138871 address=103.244.218.0/23} on-error {}
:do {add list=$AddressList comment=AS138871 address=202.75.28.0/23} on-error {}
