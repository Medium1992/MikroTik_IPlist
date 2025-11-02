:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17792 address=for_scripts/asnv4/AS17792.rsc} on-error {}
:do {add list=$AddressList comment=AS17792 address=202.50.193.0/24} on-error {}
