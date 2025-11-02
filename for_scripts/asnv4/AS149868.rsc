:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149868 address=for_scripts/asnv4/AS149868.rsc} on-error {}
:do {add list=$AddressList comment=AS149868 address=103.189.218.0/23} on-error {}
