:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140925 address=for_scripts/asnv4/AS140925.rsc} on-error {}
:do {add list=$AddressList comment=AS140925 address=103.153.124.0/23} on-error {}
:do {add list=$AddressList comment=AS140925 address=156.238.112.0/24} on-error {}
:do {add list=$AddressList comment=AS140925 address=38.109.225.0/24} on-error {}
:do {add list=$AddressList comment=AS140925 address=45.195.151.0/24} on-error {}
