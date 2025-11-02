:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136719 address=for_scripts/asnv4/AS136719.rsc} on-error {}
:do {add list=$AddressList comment=AS136719 address=103.102.100.0/22} on-error {}
