:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136512 address=for_scripts/asnv4/AS136512.rsc} on-error {}
:do {add list=$AddressList comment=AS136512 address=103.91.104.0/23} on-error {}
