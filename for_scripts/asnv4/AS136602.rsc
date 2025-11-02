:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136602 address=for_scripts/asnv4/AS136602.rsc} on-error {}
:do {add list=$AddressList comment=AS136602 address=103.174.239.0/24} on-error {}
:do {add list=$AddressList comment=AS136602 address=103.93.208.0/24} on-error {}
:do {add list=$AddressList comment=AS136602 address=119.155.135.0/24} on-error {}
