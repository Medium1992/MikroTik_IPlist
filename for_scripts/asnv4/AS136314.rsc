:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136314 address=for_scripts/asnv4/AS136314.rsc} on-error {}
:do {add list=$AddressList comment=AS136314 address=103.215.242.0/23} on-error {}
