:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137185 address=for_scripts/asnv4/AS137185.rsc} on-error {}
:do {add list=$AddressList comment=AS137185 address=103.230.92.0/24} on-error {}
:do {add list=$AddressList comment=AS137185 address=103.88.92.0/23} on-error {}
:do {add list=$AddressList comment=AS137185 address=220.158.192.0/23} on-error {}
