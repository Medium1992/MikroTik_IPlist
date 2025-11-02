:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150994 address=for_scripts/asnv4/AS150994.rsc} on-error {}
:do {add list=$AddressList comment=AS150994 address=103.182.248.0/24} on-error {}
