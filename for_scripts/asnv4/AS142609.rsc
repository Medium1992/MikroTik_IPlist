:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142609 address=for_scripts/asnv4/AS142609.rsc} on-error {}
:do {add list=$AddressList comment=AS142609 address=116.193.146.0/24} on-error {}
:do {add list=$AddressList comment=AS142609 address=83.118.18.0/24} on-error {}
