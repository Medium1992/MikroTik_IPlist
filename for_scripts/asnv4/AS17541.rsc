:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17541 address=for_scripts/asnv4/AS17541.rsc} on-error {}
:do {add list=$AddressList comment=AS17541 address=202.44.56.0/24} on-error {}
:do {add list=$AddressList comment=AS17541 address=202.44.58.0/24} on-error {}
