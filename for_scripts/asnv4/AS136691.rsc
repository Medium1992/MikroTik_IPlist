:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136691 address=for_scripts/asnv4/AS136691.rsc} on-error {}
:do {add list=$AddressList comment=AS136691 address=103.155.204.0/24} on-error {}
:do {add list=$AddressList comment=AS136691 address=103.171.134.0/24} on-error {}
:do {add list=$AddressList comment=AS136691 address=151.243.40.0/24} on-error {}
