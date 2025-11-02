:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136864 address=for_scripts/asnv4/AS136864.rsc} on-error {}
:do {add list=$AddressList comment=AS136864 address=103.104.57.0/24} on-error {}
