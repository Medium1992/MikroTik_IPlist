:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136428 address=for_scripts/asnv4/AS136428.rsc} on-error {}
:do {add list=$AddressList comment=AS136428 address=103.172.14.0/23} on-error {}
