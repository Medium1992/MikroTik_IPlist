:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136087 address=for_scripts/asnv4/AS136087.rsc} on-error {}
:do {add list=$AddressList comment=AS136087 address=103.87.196.0/23} on-error {}
:do {add list=$AddressList comment=AS136087 address=103.87.199.0/24} on-error {}
