:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136698 address=for_scripts/asnv4/AS136698.rsc} on-error {}
:do {add list=$AddressList comment=AS136698 address=103.154.56.0/23} on-error {}
:do {add list=$AddressList comment=AS136698 address=103.83.8.0/22} on-error {}
