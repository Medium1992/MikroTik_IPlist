:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149834 address=for_scripts/asnv4/AS149834.rsc} on-error {}
:do {add list=$AddressList comment=AS149834 address=103.187.192.0/23} on-error {}
