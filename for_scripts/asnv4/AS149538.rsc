:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149538 address=for_scripts/asnv4/AS149538.rsc} on-error {}
:do {add list=$AddressList comment=AS149538 address=103.184.40.0/23} on-error {}
