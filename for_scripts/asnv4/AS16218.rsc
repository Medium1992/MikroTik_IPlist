:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16218 address=for_scripts/asnv4/AS16218.rsc} on-error {}
:do {add list=$AddressList comment=AS16218 address=185.60.208.0/22} on-error {}
:do {add list=$AddressList comment=AS16218 address=217.113.32.0/20} on-error {}
