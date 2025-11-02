:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136685 address=for_scripts/asnv4/AS136685.rsc} on-error {}
:do {add list=$AddressList comment=AS136685 address=103.96.92.0/23} on-error {}
:do {add list=$AddressList comment=AS136685 address=103.96.94.0/24} on-error {}
