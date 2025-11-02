:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141420 address=for_scripts/asnv4/AS141420.rsc} on-error {}
:do {add list=$AddressList comment=AS141420 address=103.158.226.0/23} on-error {}
:do {add list=$AddressList comment=AS141420 address=193.118.168.0/24} on-error {}
