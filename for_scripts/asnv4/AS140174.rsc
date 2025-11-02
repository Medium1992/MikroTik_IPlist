:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140174 address=for_scripts/asnv4/AS140174.rsc} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.149.16.0/24} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.152.184.0/24} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.159.226.0/24} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.224.152.0/23} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.224.154.0/24} on-error {}
:do {add list=$AddressList comment=AS140174 address=103.61.68.0/24} on-error {}
:do {add list=$AddressList comment=AS140174 address=43.241.66.0/24} on-error {}
