:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136722 address=for_scripts/asnv4/AS136722.rsc} on-error {}
:do {add list=$AddressList comment=AS136722 address=103.101.134.0/24} on-error {}
:do {add list=$AddressList comment=AS136722 address=103.185.179.0/24} on-error {}
