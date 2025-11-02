:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136104 address=for_scripts/asnv4/AS136104.rsc} on-error {}
:do {add list=$AddressList comment=AS136104 address=103.91.87.0/24} on-error {}
