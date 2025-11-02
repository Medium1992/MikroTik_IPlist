:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149885 address=for_scripts/asnv4/AS149885.rsc} on-error {}
:do {add list=$AddressList comment=AS149885 address=103.189.166.0/23} on-error {}
