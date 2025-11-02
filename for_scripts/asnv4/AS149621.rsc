:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149621 address=for_scripts/asnv4/AS149621.rsc} on-error {}
:do {add list=$AddressList comment=AS149621 address=103.116.80.0/23} on-error {}
:do {add list=$AddressList comment=AS149621 address=103.145.36.0/23} on-error {}
:do {add list=$AddressList comment=AS149621 address=103.195.244.0/22} on-error {}
