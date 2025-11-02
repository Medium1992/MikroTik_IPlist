:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136707 address=for_scripts/asnv4/AS136707.rsc} on-error {}
:do {add list=$AddressList comment=AS136707 address=103.102.104.0/24} on-error {}
:do {add list=$AddressList comment=AS136707 address=103.115.2.0/24} on-error {}
