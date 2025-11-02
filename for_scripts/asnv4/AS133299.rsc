:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133299 address=for_scripts/asnv4/AS133299.rsc} on-error {}
:do {add list=$AddressList comment=AS133299 address=103.187.18.0/23} on-error {}
:do {add list=$AddressList comment=AS133299 address=103.226.175.0/24} on-error {}
:do {add list=$AddressList comment=AS133299 address=103.96.133.0/24} on-error {}
:do {add list=$AddressList comment=AS133299 address=103.96.142.0/24} on-error {}
