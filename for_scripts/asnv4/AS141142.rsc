:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141142 address=for_scripts/asnv4/AS141142.rsc} on-error {}
:do {add list=$AddressList comment=AS141142 address=122.248.35.0/24} on-error {}
:do {add list=$AddressList comment=AS141142 address=122.248.42.0/24} on-error {}
:do {add list=$AddressList comment=AS141142 address=122.248.44.0/24} on-error {}
