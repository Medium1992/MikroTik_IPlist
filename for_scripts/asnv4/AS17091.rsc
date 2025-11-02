:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17091 address=for_scripts/asnv4/AS17091.rsc} on-error {}
:do {add list=$AddressList comment=AS17091 address=204.62.194.0/23} on-error {}
:do {add list=$AddressList comment=AS17091 address=204.62.196.0/24} on-error {}
