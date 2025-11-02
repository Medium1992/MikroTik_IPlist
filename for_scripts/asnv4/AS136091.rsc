:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136091 address=for_scripts/asnv4/AS136091.rsc} on-error {}
:do {add list=$AddressList comment=AS136091 address=103.215.154.0/24} on-error {}
:do {add list=$AddressList comment=AS136091 address=103.83.198.0/24} on-error {}
