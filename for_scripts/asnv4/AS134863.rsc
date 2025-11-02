:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134863 address=for_scripts/asnv4/AS134863.rsc} on-error {}
:do {add list=$AddressList comment=AS134863 address=103.207.4.0/22} on-error {}
:do {add list=$AddressList comment=AS134863 address=103.237.56.0/22} on-error {}
:do {add list=$AddressList comment=AS134863 address=117.120.56.0/22} on-error {}
:do {add list=$AddressList comment=AS134863 address=210.16.88.0/22} on-error {}
