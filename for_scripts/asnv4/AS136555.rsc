:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136555 address=for_scripts/asnv4/AS136555.rsc} on-error {}
:do {add list=$AddressList comment=AS136555 address=103.92.152.0/24} on-error {}
:do {add list=$AddressList comment=AS136555 address=103.92.154.0/23} on-error {}
