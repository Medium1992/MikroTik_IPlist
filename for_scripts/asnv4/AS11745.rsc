:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11745 address=for_scripts/asnv4/AS11745.rsc} on-error {}
:do {add list=$AddressList comment=AS11745 address=132.177.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11745 address=64.72.0.0/19} on-error {}
