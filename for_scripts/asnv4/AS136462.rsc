:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136462 address=for_scripts/asnv4/AS136462.rsc} on-error {}
:do {add list=$AddressList comment=AS136462 address=103.89.20.0/24} on-error {}
:do {add list=$AddressList comment=AS136462 address=103.89.22.0/23} on-error {}
:do {add list=$AddressList comment=AS136462 address=43.251.64.0/22} on-error {}
