:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137324 address=for_scripts/asnv4/AS137324.rsc} on-error {}
:do {add list=$AddressList comment=AS137324 address=103.111.162.0/24} on-error {}
:do {add list=$AddressList comment=AS137324 address=103.120.139.0/24} on-error {}
:do {add list=$AddressList comment=AS137324 address=103.120.154.0/23} on-error {}
