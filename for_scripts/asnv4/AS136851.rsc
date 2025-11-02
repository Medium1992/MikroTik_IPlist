:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136851 address=for_scripts/asnv4/AS136851.rsc} on-error {}
:do {add list=$AddressList comment=AS136851 address=103.102.0.0/23} on-error {}
:do {add list=$AddressList comment=AS136851 address=103.131.50.0/24} on-error {}
