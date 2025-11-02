:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149742 address=for_scripts/asnv4/AS149742.rsc} on-error {}
:do {add list=$AddressList comment=AS149742 address=103.189.60.0/23} on-error {}
