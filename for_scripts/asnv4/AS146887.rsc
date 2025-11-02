:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146887 address=for_scripts/asnv4/AS146887.rsc} on-error {}
:do {add list=$AddressList comment=AS146887 address=103.173.40.0/24} on-error {}
