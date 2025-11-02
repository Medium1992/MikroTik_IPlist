:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136641 address=for_scripts/asnv4/AS136641.rsc} on-error {}
:do {add list=$AddressList comment=AS136641 address=103.181.16.0/23} on-error {}
