:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199260 address=for_scripts/asnv4/AS199260.rsc} on-error {}
:do {add list=$AddressList comment=AS199260 address=195.136.12.0/23} on-error {}
:do {add list=$AddressList comment=AS199260 address=195.136.158.0/23} on-error {}
:do {add list=$AddressList comment=AS199260 address=195.136.78.0/24} on-error {}
:do {add list=$AddressList comment=AS199260 address=82.177.30.0/23} on-error {}
