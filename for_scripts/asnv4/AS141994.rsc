:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141994 address=for_scripts/asnv4/AS141994.rsc} on-error {}
:do {add list=$AddressList comment=AS141994 address=103.226.24.0/23} on-error {}
:do {add list=$AddressList comment=AS141994 address=38.225.214.0/24} on-error {}
:do {add list=$AddressList comment=AS141994 address=38.225.216.0/23} on-error {}
