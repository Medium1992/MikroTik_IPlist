:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19195 address=for_scripts/asnv4/AS19195.rsc} on-error {}
:do {add list=$AddressList comment=AS19195 address=50.172.225.0/24} on-error {}
:do {add list=$AddressList comment=AS19195 address=50.172.246.0/24} on-error {}
