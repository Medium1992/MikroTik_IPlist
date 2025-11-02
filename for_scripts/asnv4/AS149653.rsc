:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149653 address=for_scripts/asnv4/AS149653.rsc} on-error {}
:do {add list=$AddressList comment=AS149653 address=103.184.172.0/23} on-error {}
