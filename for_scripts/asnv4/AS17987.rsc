:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17987 address=for_scripts/asnv4/AS17987.rsc} on-error {}
:do {add list=$AddressList comment=AS17987 address=58.65.248.0/24} on-error {}
:do {add list=$AddressList comment=AS17987 address=58.65.252.0/24} on-error {}
