:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136852 address=for_scripts/asnv4/AS136852.rsc} on-error {}
:do {add list=$AddressList comment=AS136852 address=103.102.146.0/24} on-error {}
